package petstore.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
@Table(name="user")
public class User {
	
	public User() {
		
		
	}
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getIdentityDocument() {
		return identityDocument;
	}

	public void setIdentityDocument(String identityDocument) {
		this.identityDocument = identityDocument;
	}

	public String getDocumentNumber() {
		return documentNumber;
	}

	public void setDocumentNumber(String documentNumber) {
		this.documentNumber = documentNumber;
	}

	public String getMobileNumber() {
		return mobileNumber;
	}

	public void setMobileNumber(String mobileNumber) {
		this.mobileNumber = mobileNumber;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@Column(name="firstName")
	@NotNull
	@Size(min=2, message="Required field. Must have 2 or more characters")
	private String firstName;
	
	@Column(name="lastName")
	@NotNull
	@Size(min=2, message="Required field. Must have 2 or more characters")
	private String lastName;

	@Email(message="Required field. Must have a  single @ and a domain")
	private String email;
	
	@Column(name="identityDocument")
	private String identityDocument;
	
	@Column(name="documentNumber")
	@Size(min=10, message="The document number must have at least 10 digits")
	private String documentNumber;
	
	@Column(name="mobileNumber")
	@Size(min=10, message="Mobile number must be at least 10 digits")
	private String mobileNumber;
	
	@Column(name="phoneNumber")
	@Size(min=7, message="Phone number must be at least 7 digits")
	private String phoneNumber;
	
	@Column(name="password")
	@NotNull
	@Size(min=8, message="Required field. Password must be at least 8 characters")
	private String password;

}
