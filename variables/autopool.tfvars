project = "${var.project}"
name = "autopool"
packages = [
			"git"
]

scripts = [
		"scripts/install"
]

allowed_ports = [ "22", "4200", "8080", "27017"]