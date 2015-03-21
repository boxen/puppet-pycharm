# Public: Installs PyCharm
#
# Usage:
#
#   include pycharm
class pycharm {
  $version = '4.0.5'
  $edition = 'community'

  package { 'PyCharm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/python/pycharm-${edition}-${version}.dmg"
  }
}
