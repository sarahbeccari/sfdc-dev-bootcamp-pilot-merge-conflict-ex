/**
* This class is used for an example to show hot to resolve merge conflicts
* We are forcing "breaking changes"
*/
public class MyExample {

    private Integer age;
    private String name;

    private List<String> hobbies;

    public MyExample(String name, Integer age, List<String> hobbies) {
        this.age = age;
        this.name = name;
        this.hobbies = hobbies;
    }

    public MyExample(String name, Integer age) {
        this.age = age;
        this.name = name;
        this.hobbies = new List<String>();
    }

    public String addHobby(String hobby) {
        this.hobby.add(hobby);
    }

    public String giveUpOnHobby(String hobby) {
        Integer removeIndex;
        for(Integer i = 0; i < hobbies.size(); i ++) {
            if(hobbies[i] == hobby) {
                removeIndex = i;
                break;
            }
        }
        if(removeIndex != null) {
            this.hobby.remove(removeIndex);
        }
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