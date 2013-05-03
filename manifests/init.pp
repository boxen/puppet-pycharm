class pycharm (
  $version = '2.7.2',
) {
  package { 'PyCharm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/python/pycharm-${version}.dmg",
  }
}
