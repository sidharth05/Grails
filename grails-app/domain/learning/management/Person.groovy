package learning.management

class Person {

    String firstName
    String lastName
    String email
    int age

    static constraints = {
        firstName(nullable: true)
        email(email:true)
        age(max: 150)
    }
}
