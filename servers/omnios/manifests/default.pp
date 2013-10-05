
package { [ "ruby", "libopenssl-ruby", "git-core", "php5-cli", "php5-curl", "ruby1.9.1", "openjdk-7-jdk", "openjdk-6-jdk" ] :
    ensure  => installed,
    require => Exec["apt-update"],
}
