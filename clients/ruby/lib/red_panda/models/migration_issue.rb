require "red_panda/model_base"

# This is an autogenerated file. See readme.md.
module RedPanda
  class MigrationIssue < ModelBase
    attr_accessor :id, :content_migration_url, :description, :workflow_state, :fix_issue_html_url, :issue_type, :error_report_html_url, :error_message, :created_at, :updated_at


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => nil},
        :content_migration_url => {:external => "content_migration_url", :container => false, :type => nil},
        :description => {:external => "description", :container => false, :type => nil},
        :workflow_state => {:external => "workflow_state", :container => false, :type => nil},
        :fix_issue_html_url => {:external => "fix_issue_html_url", :container => false, :type => nil},
        :issue_type => {:external => "issue_type", :container => false, :type => nil},
        :error_report_html_url => {:external => "error_report_html_url", :container => false, :type => nil},
        :error_message => {:external => "error_message", :container => false, :type => nil},
        :created_at => {:external => "created_at", :container => false, :type => nil},
        :updated_at => {:external => "updated_at", :container => false, :type => nil}

      }
    end
  end
end

