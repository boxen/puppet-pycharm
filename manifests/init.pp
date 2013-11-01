# Public: Installs PyCharm
#
# Usage:
#
#   include pycharm
class pycharm {
  $version = '3.0.1'

  package { 'PyCharm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/python/pycharm-professional-${version}.dmg"
  }
}
