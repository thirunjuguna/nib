cmd = 'cd spec/dummy/rails && nibtest codeclimate web --help'

RSpec.describe command(cmd) do
  its(:stdout) { should match(/Usage: codeclimate COMMAND/) }
  its(:exit_status) { should eq 0 }
end
