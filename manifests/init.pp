# Public: Installs PyCharm
#
# Usage:
#
#   include pycharm
class pycharm {
  $version = '2.7.1'

  package { 'PyCharm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/python/pycharm-${version}.dmg"
  }
}
