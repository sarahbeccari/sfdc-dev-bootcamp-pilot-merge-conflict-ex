/**
 *
 * Exmaple merge issues
 *
 * YAY! We are forcing "breaking changes" in this file
 */
public class MyExample {

    private String name;


    private Integer age;

    public MyExample(Integer age, String name) {
        this.name = name;
        this.age = age;
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
        System.debug('My name is ' + this.name);
        System.debug('I am ' + this.age + ' years old');
    }

}