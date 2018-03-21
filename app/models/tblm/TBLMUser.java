
package models.tblm;

import static java.lang.String.format;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Transient;

import org.apache.commons.lang.StringUtils;
import org.codehaus.jackson.annotate.JsonIgnore;
import org.codehaus.jackson.annotate.JsonIgnoreProperties;
import org.hibernate.annotations.Index;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import play.data.validation.Email;
import play.data.validation.MaxSize;
import play.data.validation.MinSize;
import play.data.validation.Password;
import play.data.validation.Unique;
import play.db.jpa.Model;
import play.libs.Codec;
import result.PolicyResult;

import com.ciaosir.client.ReturnCode;

import controllers.CRUD.Exclude;

/**
 *
 * @author lzl
 *
 */

@Entity(name = "tblmuser")
@JsonIgnoreProperties(value = {
        "navProp", "mananger", "password", "persistent", "entityId", "updated", "superadmin",
        "payed"
})
public class TBLMUser extends Model implements Comparable<TBLMUser> {

    private static final Logger log = LoggerFactory.getLogger(TBLMUser.class);

    @Transient
    private static final String USERNAME_PATTERN = "[\\x21-\\x7e]{6,64}";

    @Transient
    private static final String PASSWORD_PATTERN = "[\\x21-\\x7e]{6,64}";

    @Transient
    private boolean isPasswordChanged = false;

    @Exclude
    @Transient
    private static final String TABLE_NAME = "tblmuser";

    @Exclude
    @Transient
    private static final String SUPER_ADMIN_NAME = "tblmadmin";

    @Exclude
    @Transient
    public static final TBLMUser NULL = null;

    public static class TYPE {
        public static final int DX = 1;
    }

    public static class STATUS {
        public static final int NORMAL = 1;
    }

    public TBLMUser() {
        super();
    }

    public enum Role {
        PRISONER,
        DESIGNER,
        LIBRARIAN,
        SUPERADMIN

    }

    public TBLMUser(String name, String password, String phone, String email, int type, int status) {
        super();
        this.name = name;
        this.phone = phone;
        this.email = email;
        this.type = type;
        this.status = status;
        this.setPassword(password);
        this.created = System.currentTimeMillis();
    }

    @Unique
    @Index(name = "uname")
    @MinSize(value = 6)
    @MaxSize(value = 64)
    @Column(length = 64, unique = true, updatable = false)
    public String name;

    @Password
    @MinSize(value = 6)
    @MaxSize(value = 64)
    @Column(length = 64)
    @JsonIgnore
    public String password;

    @Column(length = 18)
    @MaxSize(value = 18)
    public String phone = null;

    @Email
    @Column(columnDefinition = "varchar(127) default null")
    public String email = null;

    @JsonIgnore(value = true)
    @Exclude
    public int type = TYPE.DX;

    @Index(name = "score")
    public int score = 0;

    @JsonIgnore(value = true)
    @Exclude
    public int status = STATUS.NORMAL;

    @JsonIgnore
    public Role role;

    @Index(name = "fromUid")
    @JsonIgnore
    public long fromUid;

    @Index(name = "fromUname")
    @JsonIgnore
    public String fronname;

    @JsonIgnore
    public long created;

    @Column(columnDefinition = "double default 0")
    @JsonIgnore
    public double payedMoney;

    public TBLMUser(String name, String password) {
        this.name = name;
        this.setPassword(password);
        this.created = System.currentTimeMillis();
    }

    public TBLMUser(String name, String password, String email, String phone, String fromname) {
        this.name = name;
        this.setPassword(password);
        this.email = email;
        this.phone = phone;
        this.fronname = fromname;
        this.created = System.currentTimeMillis();
    }

    public TBLMUser(String username, String name2, String email2, Role role2) {
        this.name = username;
        this.setPassword(genPassword(name2));
        this.email = email2;
        this.role = role2;
        this.created = System.currentTimeMillis();
    }

    @Transient
    public String username = null;

    public Role getRole() {
        return role;
    }

    public void setRole(Role role) {
        this.role = role;
    }

    public String getUsername() {
        return this.name;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public static final TBLMUser create(String name, String password) {
        return new TBLMUser(name, password);
    }

    public static final TBLMUser connect(String name, String password) {
        TBLMUser user = TBLMUser.find("name = ?", name).first();
        if (user == null) {
            return null;
        }

        if (StringUtils.isBlank(password)) {
            return null;
        }

        if (user.checkPassword(password)) {
            return user;
        } else {
            return null;
        }
    }

    public static TBLMUser findByName(String name) {

        log.info(format("findByName:name".replaceAll(", ", "=%s, ") + "=%s", name));

        return find("byName", name).first();
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = super.hashCode();
        result = prime * result + ((name == null) ? 0 : name.hashCode());
        return result;
    }

    @Override
    public void _save() {
        if (!this.isPersistent() || isPasswordChanged) {
            this.password = genPassword(this.password);
        }

        log.info("[this : ]" + this);
        super._save();
    }

    private String genPassword(String pswd) {
        String passwordSalt = Codec.encodeBASE64(Codec.UUID()).substring(0, 16);
        String passwordHash = genPasswordHash(pswd, passwordSalt);
        return passwordSalt + passwordHash;
    }

    public void changePassword(String pswd) {
        if (!isPasswordValid(pswd)) {
//            throw new CredResult(ReturnCode.INVALID_PASSWORD);
        }
        this.isPasswordChanged = true;

        _save();
    }

    public TBLMUser setPassword(String password) {

        this.password = password;
        return this;
    }

    public TBLMUser clearPassword() {
        this.password = StringUtils.EMPTY;
        return this;
    }

    public static boolean hasName(String name) {
        return TBLMUser.find("name = ?", name).first() != null;
    }

    public String getPassword() {
        return password;
    }

    public boolean checkPassword(String targetPassword) {
        log.info("[This Password]" + this.password);
        String salt = this.password.substring(0, 16);
        String hash = this.password.substring(16);

        return StringUtils.equals(hash, genPasswordHash(targetPassword, salt));
    }

    public static final void validName(String name) {
        if (StringUtils.isEmpty(name) || !name.matches(USERNAME_PATTERN)) {
            throw new PolicyResult(ReturnCode.INVALID_NAME);
        }
    }

    public static final boolean isNameValid(String name) {
        if (StringUtils.isEmpty(name)) {
            return false;
        }
        return name.matches(USERNAME_PATTERN);
    }

    public static final void validPassword(String password) {
        if (StringUtils.isEmpty(password) || !password.matches(PASSWORD_PATTERN)) {
            throw new PolicyResult(ReturnCode.INVALID_PASSWORD);
        }
    }

    public static final boolean isPasswordValid(String password) {
        if (StringUtils.isEmpty(password)) {
            return false;
        }
        return password.matches(PASSWORD_PATTERN);
    }

    private static final String genPasswordHash(String src, String salt) {
        return Codec.hexSHA1(String.format("{%s} salt={%s}", src, salt));
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getType() {
        return type;
    }

    public void setType(int type) {
        this.type = type;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public long getFromUid() {
        return fromUid;
    }

    public void setFromUid(long fromUid) {
        this.fromUid = fromUid;
    }

    public long getCreated() {
        return created;
    }

    public void setCreated(long created) {
        this.created = created;
    }

    @Override
    public String toString() {
        return "User [name=" + name + ", password=******" + ", phone=" + phone + ", email=" + email
                + ", type=" + type + ", status=" + status + "]";
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (!super.equals(obj))
            return false;
        if (getClass() != obj.getClass())
            return false;
        TBLMUser other = (TBLMUser) obj;
        if (name == null) {
            if (other.name != null)
                return false;
        } else if (!name.equals(other.name))
            return false;
        return true;
    }

    @Override
    public int compareTo(TBLMUser o) {
        if (o == null) {
            return 0;
        }
        return this.name.compareTo(o.name);
    }
}