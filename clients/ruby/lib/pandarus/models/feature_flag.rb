require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class FeatureFlag < ModelBase
    attr_accessor :context_type, :context_id, :feature, :state, :locked, :locking_account_id


    def self.attribute_map
      {
        :context_type => {:external => "context_type", :container => false, :type => "String"},
        :context_id => {:external => "context_id", :container => false, :type => "Integer"},
        :feature => {:external => "feature", :container => false, :type => "String"},
        :state => {:external => "state", :container => false, :type => "String"},
        :locked => {:external => "locked", :container => false, :type => nil},
        :locking_account_id => {:external => "locking_account_id", :container => false, :type => "Integer"}

      }
    end
  end
end

