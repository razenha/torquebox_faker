module TorqueBox
  module Messaging
    class Task
      def self.async(method_name, params = Hash.new)
        Thread.new {
          self.new.send(method_name, params)
        }
      end
    end
  end
end