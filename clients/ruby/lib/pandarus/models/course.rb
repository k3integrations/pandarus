require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class Course < ModelBase
    attr_accessor :id, :sis_course_id, :name, :course_code, :workflow_state, :account_id, :start_at, :end_at, :enrollments, :calendar, :default_view, :syllabus_body, :needs_grading_count, :term, :apply_assignment_group_weights, :permissions


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => nil},
        :sis_course_id => {:external => "sis_course_id", :container => false, :type => nil},
        :name => {:external => "name", :container => false, :type => nil},
        :course_code => {:external => "course_code", :container => false, :type => nil},
        :workflow_state => {:external => "workflow_state", :container => false, :type => nil},
        :account_id => {:external => "account_id", :container => false, :type => nil},
        :start_at => {:external => "start_at", :container => false, :type => nil},
        :end_at => {:external => "end_at", :container => false, :type => nil},
        :enrollments => {:external => "enrollments", :container => false, :type => nil},
        :calendar => {:external => "calendar", :container => false, :type => nil},
        :default_view => {:external => "default_view", :container => false, :type => nil},
        :syllabus_body => {:external => "syllabus_body", :container => false, :type => nil},
        :needs_grading_count => {:external => "needs_grading_count", :container => false, :type => nil},
        :term => {:external => "term", :container => false, :type => nil},
        :apply_assignment_group_weights => {:external => "apply_assignment_group_weights", :container => false, :type => nil},
        :permissions => {:external => "permissions", :container => false, :type => nil}

      }
    end
  end
end

