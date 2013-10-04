require "red_panda/model_base"

# This is an autogenerated file. See readme.md.
module RedPanda
  class ModuleItemSequence < ModelBase
    attr_accessor :items, :modules


    def self.attribute_map
      {
        :items => {:external => "items", :container => false, :type => nil},
        :modules => {:external => "modules", :container => false, :type => nil}

      }
    end
  end
end

