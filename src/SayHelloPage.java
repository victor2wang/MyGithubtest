import javax.faces.bean.ManagedBean;

@ManagedBean
public class SayHelloPage {
    private String name;

    public void setName(String name) { this.name = name; }
    public String getName() { return name ;}

    public String sayHello() {
        return "success in linux";
    }

}