require "torquebox_faker/version"
require "task.rb"

puts "***************** Arquivos: " + Dir[File.expand_path(File.join(Rails.root, 'app', 'tasks', '**','*.rb'))].to_s + " *************"

Dir[File.expand_path(File.join(Rails.root, 'app', 'tasks', '**','*.rb'))].each {|f| require f}

module TorqueboxFaker

end