require "red_panda/model_base"

# This is an autogenerated file. See readme.md.
module RedPanda
  class Progress < ModelBase
    attr_accessor :id, :context_id, :context_type, :user_id, :tag, :completion, :workflow_state, :created_at, :updated_at, :message, :url


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => nil},
        :context_id => {:external => "context_id", :container => false, :type => nil},
        :context_type => {:external => "context_type", :container => false, :type => nil},
        :user_id => {:external => "user_id", :container => false, :type => nil},
        :tag => {:external => "tag", :container => false, :type => nil},
        :completion => {:external => "completion", :container => false, :type => nil},
        :workflow_state => {:external => "workflow_state", :container => false, :type => nil},
        :created_at => {:external => "created_at", :container => false, :type => "Date"},
        :updated_at => {:external => "updated_at", :container => false, :type => "Date"},
        :message => {:external => "message", :container => false, :type => nil},
        :url => {:external => "url", :container => false, :type => nil}

      }
    end
  end
end

