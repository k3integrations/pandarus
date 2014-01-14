require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class CustomColumn < ModelBase
    attr_accessor :title, :position, :hidden


    def self.attribute_map
      {
        :title => {:external => "title", :container => false, :type => nil},
        :position => {:external => "position", :container => false, :type => nil},
        :hidden => {:external => "hidden", :container => false, :type => nil}

      }
    end
  end
end

