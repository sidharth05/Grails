package learning.management

class FormController {

    def saveUser() {
        println("Parameters received")
        println params

        User myUser = new User([myFirstName: params.firstName, myLastName: params.lastName,
                                myEmail: params.email, myAge: params.age])

        myUser.myTask()

        return([recentlySavedUser: myUser])
    }

}
