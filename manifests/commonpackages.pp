class jtrenholm::commonpackages {
	package { ["vim", "openssh-server", "screen", "git", "sudo" ]:
		ensure => "installed"
	}
}
