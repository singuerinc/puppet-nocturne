require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'nocturne' do
    should contain_package('Nocturne').with({
       :ensure   => 'installed',
       :provider => 'compressed_app',
       :source   => 'https://github.com/downloads/InBeta/nocturne/Nocturne.zip'
    })
end
