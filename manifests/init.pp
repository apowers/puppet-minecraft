# == Class: minecraft
#
# Full description of class minecraft here.
#
# === Parameters
#
# Document parameters here.
#
# [*sample_parameter*]
#   Explanation of what this parameter affects and what it defaults to.
#   e.g. "Specify one or more upstream ntp servers as an array."
#
# === Variables
#
# Here you should define a list of variables that this module would require.
#
# [*sample_variable*]
#   Explanation of how this variable affects the funtion of this class and if
#   it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#   External Node Classifier as a comma separated list of hostnames." (Note,
#   global variables should be avoided in favor of class parameters as
#   of Puppet 2.6.)
#
# === Examples
#
#  class { minecraft:
#    install_dir => '/opt/minecraft',
#  }
#
# === Authors
#
# Atom Powers <atom.powers@gmail.com>
#
# === Copyright
#
# Copyright 2013 Atom Powers, unless otherwise noted.
#
class minecraft (
  $install_dir = '/opt/minecraft'
){
include minecraft::params

  ensure_packages('defalut-jdk', 'wget')

}
