package learning.management

class UserController {

    def create() {
        [myUser: new Person()]
    }

    def save() {

        println(params)
        Person myPersonInstance = new Person([firstName: params.firstName, lastName: params.lastName,
                                email: params.email, age: params.age])

        myPersonInstance.save()
        println myPersonInstance.errors
        if (myPersonInstance.hasErrors()) {
            render(view: "create", model: [myUser: myPersonInstance])
            return
        }

        redirect(action: "list")
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

    def delete () {
        Person PersonInstance = Person.get(params.id)

        PersonInstance.delete(flush: true)

        redirect(action: "list")
    }
}