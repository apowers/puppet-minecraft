#
#
class minecraft::bukkit (
  $install_dir = '/opt/bukkit'
) {

  exec { 'download_bukkit':
    command => "/usr/bin/wget http://dl.bukkit.org/latest-rb/craftbukkit.jar -o ${install_dir}/craftbukkit.jar",
    creates => "${install_dir}/craftbukkit.jar",
  }

}
