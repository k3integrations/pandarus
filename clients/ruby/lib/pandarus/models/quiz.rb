require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class Quiz < ModelBase
    attr_accessor :id, :title, :html_url, :mobile_url, :description, :quiz_type, :assignment_group_id, :time_limit, :shuffle_answers, :hide_results, :show_correct_answers, :show_correct_answers_at, :hide_correct_answers_at, :scoring_policy, :allowed_attempts, :one_question_at_a_time, :question_count, :points_possible, :cant_go_back, :access_code, :ip_filter, :due_at, :lock_at, :unlock_at, :published, :unpublishable, :locked_for_user, :lock_info, :lock_explanation


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => "Integer"},
        :title => {:external => "title", :container => false, :type => "String"},
        :html_url => {:external => "html_url", :container => false, :type => "String"},
        :mobile_url => {:external => "mobile_url", :container => false, :type => "String"},
        :description => {:external => "description", :container => false, :type => "String"},
        :quiz_type => {:external => "quiz_type", :container => false, :type => "String"},
        :assignment_group_id => {:external => "assignment_group_id", :container => false, :type => "Integer"},
        :time_limit => {:external => "time_limit", :container => false, :type => "Integer"},
        :shuffle_answers => {:external => "shuffle_answers", :container => false, :type => nil},
        :hide_results => {:external => "hide_results", :container => false, :type => "String"},
        :show_correct_answers => {:external => "show_correct_answers", :container => false, :type => nil},
        :show_correct_answers_at => {:external => "show_correct_answers_at", :container => false, :type => "DateTime"},
        :hide_correct_answers_at => {:external => "hide_correct_answers_at", :container => false, :type => "DateTime"},
        :scoring_policy => {:external => "scoring_policy", :container => false, :type => "String"},
        :allowed_attempts => {:external => "allowed_attempts", :container => false, :type => "Integer"},
        :one_question_at_a_time => {:external => "one_question_at_a_time", :container => false, :type => nil},
        :question_count => {:external => "question_count", :container => false, :type => "Integer"},
        :points_possible => {:external => "points_possible", :container => false, :type => "Integer"},
        :cant_go_back => {:external => "cant_go_back", :container => false, :type => nil},
        :access_code => {:external => "access_code", :container => false, :type => "String"},
        :ip_filter => {:external => "ip_filter", :container => false, :type => "String"},
        :due_at => {:external => "due_at", :container => false, :type => "DateTime"},
        :lock_at => {:external => "lock_at", :container => false, :type => "DateTime"},
        :unlock_at => {:external => "unlock_at", :container => false, :type => "DateTime"},
        :published => {:external => "published", :container => false, :type => nil},
        :unpublishable => {:external => "unpublishable", :container => false, :type => nil},
        :locked_for_user => {:external => "locked_for_user", :container => false, :type => nil},
        :lock_info => {:external => "lock_info", :container => false, :type => "LockInfo"},
        :lock_explanation => {:external => "lock_explanation", :container => false, :type => "String"}

      }
    end
  end
end

