package learning.management

class FormController {

    def saveUser() {
        println("Parameters received")
        println params.firstName
        println params.lastName
        println params.email
        println params.pwd


        return [firstName: params.firstName, lastName: params.lastName, email: params.email, currentDate: new Date()]
    }

}
