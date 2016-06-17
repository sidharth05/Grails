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

        redirect(action: "show")
    }

    def show () {
        Person ironMan = Person.get(params.id)
        [recentlySavedUser: session.recentlySavedUser]
    }

    def list() {
        [allUsers: Person.list()]
    }
}
