module TorqueBox
  module Messaging
    class Task
      def self.async(method_name, params = Hash.new)
        puts "Entrou aqui: " + self.class.to_s + "." + method_name.to_s
        Thread.new {
          puts "Criou thread: " + self.class.to_s + "." + method_name.to_s
          
          self.new.send(method_name, params)
        }
      end
    end
  end
end