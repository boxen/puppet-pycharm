# Public: Installs PyCharm
#
# Usage:
#
#   include pycharm
class pycharm {
  $version = hiera('pycharm::version', '3.0')
  $edition = hiera('pycharm::edition', 'professional')

  package { 'PyCharm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/python/pycharm-${edition}-${version}.dmg"
  }
}
