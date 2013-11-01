require 'spec_helper'

describe 'pycharm' do
  it do
    should contain_package('PyCharm').with({
      :source   => "http://download.jetbrains.com/python/pycharm-professional-3.0.1.dmg",
      :provider => 'appdmg'
    })
  end
end
