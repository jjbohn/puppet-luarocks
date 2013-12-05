require 'spec_helper'

describe 'luarocks' do
  it { should contain_package('luarocks').with_ensure('latest') }
end
