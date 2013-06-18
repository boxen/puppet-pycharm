require 'spec_helper'

describe 'pycharm' do
  it do
    should contain_package('PyCharm').with({
      :source   => "http://download.jetbrains.com/python/pycharm-2.7.3.dmg",
      :provider => 'appdmg'
    })
  end
end
