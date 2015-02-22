# Public: Installs PyCharm
#
# Usage:
#
#   include pycharm
class pycharm {
  $version = '4.0.4'

  package { 'PyCharm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/python/pycharm-professional-${version}.dmg"
  }
}
