package learning.management

class UserController {

    def create() {
        render(view: "signup")
    }

    def save() {

        println(params)
        Person myUser = new Person([firstName: params.firstName, lastName: params.lastName,
                                email: params.email, age: params.age])

        myUser.save()
        session.recentlySavedUser = myUser

        redirect(action: "list", id: myUser.id)
    }

    def show () {
        Person ironMan = Person.get(params.id)
        [recentlySavedUser: ironMan]
    }

    def edit () {
        return [edit1: Person.get(params.id)]
    }

    def list() {
        [allUsers: Person.list()]
    }

    def update() {
        println "Received parameters to update: ${params}"
        Person myPerson = Person.get(params.id)

        myPerson.firstName = params.firstName
        myPerson.lastName = params.lastName
        myPerson.email = params.email
        myPerson.age = params.age.toInteger()

        myPerson.save(flush: true)
        redirect(action: "list")
    }
}
