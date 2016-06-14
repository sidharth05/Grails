package learning.management

class UserController {

    def create() {
        render(view: "signup")
    }

    def save() {

        println(params)
        User u1 = new User([myFirstName: params.firstName, myLastName: params.lastName,
                                myEmail: params.email, myAge: params.age])

        session.recentlySavedUser = u1

        if(!session.allUsers) {
            session.allUsers = []
        }
        session.allUsers.add(u1)
        redirect(action: "show")
    }

    def show () {
        [recentlySavedUser: session.recentlySavedUser, foo: 3]
    }

    def list() {
        [allUsers: session.allUsers]
    }
}
