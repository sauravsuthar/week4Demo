
package models;

import java.io.Serializable;

/**
 *
 * @author 808735
 */
public class Person implements Serializable{
    
    private  String firstName;
    private String lastName;

    public Person() {
        firstName="";
        lastName="";
        
    }

    public Person(String firstName, String lastName) {
        this.firstName = firstName;
        this.lastName = lastName;
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
    
    
    
}
