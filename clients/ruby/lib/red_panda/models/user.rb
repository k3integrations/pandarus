require "red_panda/model_base"

# This is an autogenerated file. See readme.md.
module RedPanda
  class User < ModelBase
    attr_accessor :id, :name, :sortable_name, :short_name, :sis_user_id, :sis_login_id, :login_id, :avatar_url, :enrollments, :email, :locale, :last_login, :time_zone


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => nil},
        :name => {:external => "name", :container => false, :type => nil},
        :sortable_name => {:external => "sortable_name", :container => false, :type => nil},
        :short_name => {:external => "short_name", :container => false, :type => nil},
        :sis_user_id => {:external => "sis_user_id", :container => false, :type => nil},
        :sis_login_id => {:external => "sis_login_id", :container => false, :type => nil},
        :login_id => {:external => "login_id", :container => false, :type => nil},
        :avatar_url => {:external => "avatar_url", :container => false, :type => nil},
        :enrollments => {:external => "enrollments", :container => true, :type => "Enrollment"},
        :email => {:external => "email", :container => false, :type => nil},
        :locale => {:external => "locale", :container => false, :type => nil},
        :last_login => {:external => "last_login", :container => false, :type => "Date"},
        :time_zone => {:external => "time_zone", :container => false, :type => nil}

      }
    end
  end
end

