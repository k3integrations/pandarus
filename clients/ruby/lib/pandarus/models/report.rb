require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class Report < ModelBase
    attr_accessor :id, :report, :file_url, :status, :parameters, :progress


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => nil},
        :report => {:external => "report", :container => false, :type => nil},
        :file_url => {:external => "file_url", :container => false, :type => nil},
        :status => {:external => "status", :container => false, :type => nil},
        :parameters => {:external => "parameters", :container => false, :type => nil},
        :progress => {:external => "progress", :container => false, :type => nil}

      }
    end
  end
end
