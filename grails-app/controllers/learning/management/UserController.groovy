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

    def search() {

    }

    def test() {
        println params

        def email = params.email
        def name = params.name
        def age = params.age
        def result
        List splitted = name.split(" ")
        String firstName = splitted[0]
        String lastName
        if (splitted.size() == 2) {
            lastName = splitted[1]
        }

        if(email && !name && !age) {
            result = Person.findAllByEmailLike("%"+email+"%")
        }

            else if(name && !email && !age) {
            result = Person.findAllByFirstName(firstName)
            if (splitted.size()==2) {
                result = Person.findAllByFirstNameAndLastName(firstName, lastName)
            }
        }

            else if (age && !name && !email) {
            result = Person.findByAge(age)
        }

            else if (email && name && !age) {
            result = Person.findAllByEmailLikeAndFirstName("%"+email+"%", firstName)
            if (splitted.size()==2) {
                result = Person.findAllByEmailLikeAndFirstNameAndLastName("%"+email+"%", firstName, lastName)
            }
        }

            else if (name && age && !email) {
            result = Person.findAllByFirstNameAndAge(firstName, age)
            if (splitted.size()==2) {
                result = Person.findAllByFirstNameAndLastNameAndAge(firstName, lastName, age)
            }
        }

            else if (age && email && !name) {
            result = Person.findAllByEmailLikeAndAgeLike("%"+email+"%", age)
        }

            else if (email && name && age) {
            result = Person.findAllByEmailLikeAndFirstNameAndLastNameAndAge("%"+email+"%", name, age)
        }

        [result: result]

    }
}