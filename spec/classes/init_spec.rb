require 'spec_helper'
describe 'datanode' do

  context 'with defaults for all parameters' do
    it { should contain_class('datanode') }
  end
end
