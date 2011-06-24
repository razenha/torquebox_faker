module TorqueBox
  module Messaging
    class Task
      def async(method_name, params = Hash.new)
        self.new.send(method_name, params)
      end
    end
  end
end