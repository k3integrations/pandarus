require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class RubricRating < ModelBase
    attr_accessor :points, :id, :description


    def self.attribute_map
      {
        :points => {:external => "points", :container => false, :type => "Integer"},
        :id => {:external => "id", :container => false, :type => "String"},
        :description => {:external => "description", :container => false, :type => "String"}

      }
    end
  end
end

