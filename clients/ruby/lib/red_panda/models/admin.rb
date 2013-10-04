require "red_panda/model_base"

# This is an autogenerated file. See readme.md.
module RedPanda
  class Admin < ModelBase
    attr_accessor :id, :role, :user


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => nil},
        :role => {:external => "role", :container => false, :type => nil},
        :user => {:external => "user", :container => false, :type => nil}

      }
    end
  end
end

