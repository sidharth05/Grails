package learning.management

class FormController {

    def saveUser() {
        println("Thanks for submitting form")
        println(params)

        redirect(controller: "form", action: "thankYou")
    }

    def thankYou() {
        render ("""Have a great day
                    $params.firstName $params.lastName $params.email
                    """)
    }
}
