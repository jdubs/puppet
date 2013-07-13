class jtrenholm::commonfiles {

	file { 'vimrc':
		path 	  => "/etc/vim/vimrc",
		ensure 	=> "file",
		mode 	  => "644",
		owner 	=> "root",
		group 	=> "root",
		source	=> "puppet:///modules/jtrenholm/vimrc",
    require => Class [ jtrenholm::commonpackages ] 
	}

}
