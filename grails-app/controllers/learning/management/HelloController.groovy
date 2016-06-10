package learning.management

class HelloController {

    def index() {
        render("Hello this is me. <h1>Sidharth</h1>")
    }

    def salman() {
        render("This is Salman Khan")
    }

    def signup() {
        render("""<h1>Signup Form</h1>
                <form method="post" action="/learning-management/form/saveUser">
                        <label>First Name</label>
                        <input type="text" name="firstName" placeholder="FirstName"><br><br>
                        <label>Last Name</label>
                        <input type="text" name="lastName" placeholder="LastName"><br><br>
                        <label>Email</label>
                        <input type="text" name="email" placeholder="example@xyz.info"><br><br>
                        <label>Password</label>
                        <input type="password" name="pwd" placeholder="Password"><br><br>
                        <input type="submit" value="Submit">
                    </form>"""
        )
    }
}
