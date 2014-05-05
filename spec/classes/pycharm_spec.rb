require 'spec_helper'

describe 'pycharm' do
  it do
    should contain_package('PyCharm').with({
      :source   => "http://download.jetbrains.com/python/pycharm-professional-3.1.3.dmg",
      :provider => 'appdmg'
    })
  end
end
