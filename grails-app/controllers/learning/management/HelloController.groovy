package learning.management

class HelloController {

    def index() {
        render("Hello this is me. <h1>Sidharth</h1>")
    }

    def register() {
        render(view: "signup")
    }

    def signup() {
        session.foo = "bar"
        session.myName = "Donald"
    }
}
