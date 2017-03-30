/**
* This class is used for an example to show how to resolve merge conflicts
* We are forcing "breaking changes"
*/

public class MyExample {

    private Integer age;
    private String name;
    private List<String> hobbies;

  public MyExample(Integer age, String name) {
        this.name = name;
        this.age = age;
        this.hobbies = new List<String>();
    }

    public String addHobby(String hobby) {
        this.hobbies.add(hobby);
    }

    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getAge() {
        return this.age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String print() {
        System.debug('My name is ' + this.name + ' and I am this many years old: ' + this.age);
        System.debug('I have the following hobbies: ' + hobbies.join(', ')); 
    }

}