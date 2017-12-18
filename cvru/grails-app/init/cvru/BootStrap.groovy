package cvru

class BootStrap {

    def init = { servletContext ->
        User admin = new User([userName: "Admin", password: "Lamborghini"])
        admin.save()
    }
    def destroy = {
    }
}
