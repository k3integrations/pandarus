require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class ContentExport < ModelBase
    attr_accessor :id, :created_at, :export_type, :attachment, :progress_url, :user_id, :workflow_state


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => nil},
        :created_at => {:external => "created_at", :container => false, :type => "Date"},
        :export_type => {:external => "export_type", :container => false, :type => nil},
        :attachment => {:external => "attachment", :container => false, :type => nil},
        :progress_url => {:external => "progress_url", :container => false, :type => nil},
        :user_id => {:external => "user_id", :container => false, :type => nil},
        :workflow_state => {:external => "workflow_state", :container => false, :type => nil}

      }
    end
  end
end

