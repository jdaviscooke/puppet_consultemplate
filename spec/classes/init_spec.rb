require 'spec_helper'
describe 'puppet_consultemplate' do

  context 'with defaults for all parameters' do
    it { should contain_class('puppet_consultemplate') }
  end
end
