class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/"(controller: "Navbar", action: "go_to")
		"500"(view:'/error')
	}
}
