package first.webapp;

public class User {

    public String name;
    public String password;
    public String email;
    public String language;
    public int id;
 
    public User() {}

    public User(int id, String name, String password, String email, String language) {
        super();
        this.name = name;
        this.password = password;
        this.email = email;
        this.language = language;
        this.id = id;
    }
    
    public int getId() {
        return id;
    }
    
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public String getLanguage() {
        return language;
    }
    public void setLanguage(String language) {
        this.language = language;
    }


}
