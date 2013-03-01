package playground

class NavbarController {
    def go_to() {
        def ref_object = params.referenced_object
        render(view: "/index", model: [referenced_object: ref_object])}
}
