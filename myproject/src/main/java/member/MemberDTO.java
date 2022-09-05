package member;

import java.sql.Date; //util.Date 사용해도 무관.

public class MemberDTO {
	private String userid;
	private String passwd;
	private String name;
	private String email;
	private String hp;
	private String address;
	private String birthtype;
	private String birthday;
	private Date join_date;
	private String mkey;
	
	//getter,setter,생성자2개,toString
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getHp() {
		return hp;
	}
	public void setHp(String hp) {
		this.hp = hp;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getBirthtype() {
		return birthtype;
	}
	public void setBirthtype(String birthtype) {
		this.birthtype = birthtype;
	}
	public String getBirthday() {
		return birthday;
	}
	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	public Date getJoin_date() {
		return join_date;
	}
	public void setJoin_date(Date join_date) {
		this.join_date = join_date;
	}
	public String getMkey() {
		return mkey;
	}
	public void setMkey(String mkey) {
		this.mkey = mkey;
	}

	public MemberDTO() {
	}
	public MemberDTO(String userid, String passwd, String name, String email, String hp, String address,
			String birthtype, String birthday, Date join_date, String mkey) {
		super();
		this.userid = userid;
		this.passwd = passwd;
		this.name = name;
		this.email = email;
		this.hp = hp;
		this.address = address;
		this.birthtype = birthtype;
		this.birthday = birthday;
		this.join_date = join_date;
		this.mkey= mkey;
	}
	@Override 
	public String toString() {
		return "MemberDTO [userid=" + userid + ", passwd=" + passwd + ", name=" + name + ", email=" + email + ", hp="
				+ hp + ", address=" + address + ", birthtype=" + birthtype + ", birthday=" + birthday + ", join_date="
				+ join_date + mkey + "]";
	}
	
	}
