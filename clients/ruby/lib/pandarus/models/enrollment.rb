require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class Enrollment < ModelBase
    attr_accessor :id, :course_id, :course_section_id, :enrollment_state, :limit_privileges_to_course_section, :root_account_id, :type, :role, :user_id, :updated_at, :created_at, :last_activity_at, :html_url, :grades, :user


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => nil},
        :course_id => {:external => "course_id", :container => false, :type => nil},
        :course_section_id => {:external => "course_section_id", :container => false, :type => nil},
        :enrollment_state => {:external => "enrollment_state", :container => false, :type => nil},
        :limit_privileges_to_course_section => {:external => "limit_privileges_to_course_section", :container => false, :type => nil},
        :root_account_id => {:external => "root_account_id", :container => false, :type => nil},
        :type => {:external => "type", :container => false, :type => nil},
        :role => {:external => "role", :container => false, :type => nil},
        :user_id => {:external => "user_id", :container => false, :type => nil},
        :updated_at => {:external => "updated_at", :container => false, :type => "Date"},
        :created_at => {:external => "created_at", :container => false, :type => "Date"},
        :last_activity_at => {:external => "last_activity_at", :container => false, :type => "Date"},
        :html_url => {:external => "html_url", :container => false, :type => nil},
        :grades => {:external => "grades", :container => false, :type => nil},
        :user => {:external => "user", :container => false, :type => nil}

      }
    end
  end
end

