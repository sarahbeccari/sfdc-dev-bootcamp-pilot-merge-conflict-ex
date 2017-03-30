/**
* This class is used for an example to show hot to resolve merge conflicts
* We are forcing "breaking changes"
*/
public class MyExample {

    private string age;
    private String name;

    private List<String> hobbies;

    public MyExample(String name) {
        this.age = age;
        this.name = name;
        this.hobbies = new List<String>();
    }

    public String addHobby(String hobby) {
        this.hobby.add(hobby);
    }

    public String getName() {
        return this.name;
    }

    public String setName(String name) {
        this.name = name;
    }

    public String print() {
        System.debug('My name is ' + this.name + ' and am this many years old: ' + this.age);
        System.debug('I have the following hobbies: ' + hobbies.join(', '));
    }

}