package learning.management

class FormController {

    def saveUser() {
        println("Parameters received")
        println params

        params.age = params.age ?: 0

        params.age = params.age.toInteger()

        User myUser = new User([myFirstName: params.firstName, myLastName: params.lastName,
                                myEmail: params.email, myAge: params.age])

        myUser.myTask()

        return([recentlySavedUser: myUser])
    }

}
