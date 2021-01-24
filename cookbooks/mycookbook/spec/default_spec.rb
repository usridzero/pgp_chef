require 'chefspec' 
describe 'mycookbook::default' do
 let(:chef_run) { 
 ChefSpec::Runner.new.converge(described_recipe) 
 } 
it 'creates a file' do 
 expect(chef_run).to create_file('/tmp/myfile.txt')
 end 
end