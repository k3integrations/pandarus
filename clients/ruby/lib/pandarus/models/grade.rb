require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class Grade < ModelBase
    attr_accessor :html_url, :current_grade, :final_grade, :current_score, :final_score


    def self.attribute_map
      {
        :html_url => {:external => "html_url", :container => false, :type => "String"},
        :current_grade => {:external => "current_grade", :container => false, :type => "String"},
        :final_grade => {:external => "final_grade", :container => false, :type => "String"},
        :current_score => {:external => "current_score", :container => false, :type => "String"},
        :final_score => {:external => "final_score", :container => false, :type => "String"}

      }
    end
  end
end

