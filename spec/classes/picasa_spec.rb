require 'spec_helper'

describe 'picasa' do
  
  it { should contain_class('picasa' )}
  it { should contain_package('Picasa').with_provider('appdmg') }
  it { should contain_package('Picasa').with_source('http://dl.google.com/photos/picasamac39.dmg') }

end
