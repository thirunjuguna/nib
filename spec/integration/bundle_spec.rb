require 'serverspec_helper'

RSpec.describe command('cd spec/dummy/rails && nib bundle web help') do
  its(:stdout) { should match(/BUNDLE\(1\)/) }
  its(:exit_status) { should eq 0 }
end
