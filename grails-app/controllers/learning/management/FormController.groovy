package learning.management

class FormController {

    def saveUser() {
        println session.foo
        println session.myName
        println("Parameters received")
        println params
        session.myFirstName = params.firstName
        session.myLastName = params.lastName


        params.age = params.age ?: 0

        params.age = params.age.toInteger()

        User myUser = new User([myFirstName: params.firstName, myLastName: params.lastName,
                                myEmail: params.email, myAge: params.age])

        myUser.myTask()

        User u1 = new User([firstName: "Sidharth", lastName: "Tiu", email: "abc@123", age: 19])
        User u2 = new User([firstName: "Sidharth", lastName: "Tiu", email: "abc@123", age: 19])
        User u3 = new User([firstName: "Sidharth", lastName: "Tiu", email: "abc@123", age: 19])
        User u4 = new User([firstName: "Sidharth", lastName: "Tiu", email: "abc@123", age: 19])
        User u5 = new User([firstName: "Sidharth", lastName: "Tiu", email: "abc@123", age: 19])

        List User = [u1, u2, u3, u4, u5]

        return([recentlySavedUser: myUser])
    }

}
