require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class Page < ModelBase
    attr_accessor :url, :title, :created_at, :updated_at, :hide_from_students, :editing_roles, :last_edited_by, :body, :published, :front_page, :locked_for_user, :lock_info, :lock_explanation


    def self.attribute_map
      {
        :url => {:external => "url", :container => false, :type => "String"},
        :title => {:external => "title", :container => false, :type => "String"},
        :created_at => {:external => "created_at", :container => false, :type => "DateTime"},
        :updated_at => {:external => "updated_at", :container => false, :type => "DateTime"},
        :hide_from_students => {:external => "hide_from_students", :container => false, :type => nil},
        :editing_roles => {:external => "editing_roles", :container => false, :type => "String"},
        :last_edited_by => {:external => "last_edited_by", :container => false, :type => "User"},
        :body => {:external => "body", :container => false, :type => "String"},
        :published => {:external => "published", :container => false, :type => nil},
        :front_page => {:external => "front_page", :container => false, :type => nil},
        :locked_for_user => {:external => "locked_for_user", :container => false, :type => nil},
        :lock_info => {:external => "lock_info", :container => false, :type => "LockInfo"},
        :lock_explanation => {:external => "lock_explanation", :container => false, :type => "String"}

      }
    end
  end
end

