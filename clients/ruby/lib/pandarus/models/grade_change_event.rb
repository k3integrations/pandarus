require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class GradeChangeEvent < ModelBase
    attr_accessor :id, :created_at, :event_type, :grade_after, :grade_before, :version_number, :request_id, :links


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => "String"},
        :created_at => {:external => "created_at", :container => false, :type => "DateTime"},
        :event_type => {:external => "event_type", :container => false, :type => "String"},
        :grade_after => {:external => "grade_after", :container => false, :type => "String"},
        :grade_before => {:external => "grade_before", :container => false, :type => "String"},
        :version_number => {:external => "version_number", :container => false, :type => "String"},
        :request_id => {:external => "request_id", :container => false, :type => "String"},
        :links => {:external => "links", :container => false, :type => "GradeChangeEventLinks"}

      }
    end
  end
end

