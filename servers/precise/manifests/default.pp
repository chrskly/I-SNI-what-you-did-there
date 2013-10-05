
exec { "apt-update":
    command => "/usr/bin/apt-get update"
}

package { [ "ruby", "libopenssl-ruby", "git", "php5-cli", "php5-curl", "ruby1.9.3", "openjdk-7-jdk", "openjdk-6-jdk" ] :
    ensure  => installed,
    require => Exec["apt-update"],
}
