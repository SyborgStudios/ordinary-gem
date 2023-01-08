module OrdinaryGem
  class ATypicalClass
    def a_instance_method_that_we_do_not_override
      "This is the implementation of a simple instance method."
    end

    def a_instance_method_that_that_stays_the_same
      "This is the implementation of a simple instance method."
      "This method will stay the same in the next version."
    end

    def a_instance_method_that_will_change
      "This is the implementation of a simple instance method."
      "This method has been rewritten in this next version."
    end
    
    def self.a_singleton_method_that_we_do_not_override
      "This is the implementation of a simple singleton method."
    end

    def self.a_singleton_method_that_stays_the_same
      "This is the implementation of a simple singleton method."
      "This method will stay the same in the next version."
    end

    def self.a_singleton_method_that_will_change
      "This is the implementation of a simple singleton method."
      "This method has been rewritten in this next version."
    end
  end
end