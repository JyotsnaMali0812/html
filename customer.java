Customer.java
package ogg;
import java.io.Serializable;
public class Customer implements Serializable {
   private int id;
   private String firstName;
   private String lastName;
   private String username;
   private String password;
   private String policyname;
   private String contact;               
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
              public String getUsername() {
                             return username;
              }
              public void setUsername(String username) {
                             this.username = username;
              }
              public String getPassword() {
                             return password;
              }
              public void setPassword(String password) {
                             this.password = password;
              }
              public String getPolicyname() {
                             return policyname;
              }
              public void setPolicyname(String policyname) {
                             this.policyname = policyname;
              }
              public String getContact() {
                             return contact;
              }
              public void setContact(String contact) {
                             this.contact = contact;
              }
}
