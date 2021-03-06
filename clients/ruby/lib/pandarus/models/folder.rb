require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class Folder < ModelBase
    attr_accessor :context_type, :context_id, :files_count, :position, :updated_at, :folders_url, :files_url, :full_name, :lock_at, :id, :folders_count, :name, :parent_folder_id, :created_at, :unlock_at, :hidden, :hidden_for_user, :locked, :locked_for_user


    def self.attribute_map
      {
        :context_type => {:external => "context_type", :container => false, :type => "String"},
        :context_id => {:external => "context_id", :container => false, :type => "Integer"},
        :files_count => {:external => "files_count", :container => false, :type => "Integer"},
        :position => {:external => "position", :container => false, :type => "Integer"},
        :updated_at => {:external => "updated_at", :container => false, :type => "DateTime"},
        :folders_url => {:external => "folders_url", :container => false, :type => "String"},
        :files_url => {:external => "files_url", :container => false, :type => "String"},
        :full_name => {:external => "full_name", :container => false, :type => "String"},
        :lock_at => {:external => "lock_at", :container => false, :type => "DateTime"},
        :id => {:external => "id", :container => false, :type => "Integer"},
        :folders_count => {:external => "folders_count", :container => false, :type => "Integer"},
        :name => {:external => "name", :container => false, :type => "String"},
        :parent_folder_id => {:external => "parent_folder_id", :container => false, :type => "Integer"},
        :created_at => {:external => "created_at", :container => false, :type => "DateTime"},
        :unlock_at => {:external => "unlock_at", :container => false, :type => "DateTime"},
        :hidden => {:external => "hidden", :container => false, :type => nil},
        :hidden_for_user => {:external => "hidden_for_user", :container => false, :type => nil},
        :locked => {:external => "locked", :container => false, :type => nil},
        :locked_for_user => {:external => "locked_for_user", :container => false, :type => nil}

      }
    end
  end
end

