require 'pandarus/model_base'

module Pandarus
  class Account < ModelBase
    attr_accessor :id, :name, :parent_account_id, :root_account_id,
      :workflow_state, :default_storage_quota_mb,
      :default_user_storage_quota_mb, :default_group_storage_quota_mb,
      :default_time_zone, :sis_account_id, :integration_id, :sis_import_id

    def self.attribute_map
      { id: { external: 'id', container: false, type: 'Integer' },
        name: { external: 'name', container: false, type: 'String' },
        parent_account_id: { external: 'parent_account_id', container: false, type: 'Integer' },
        root_account_id: { external: 'root_account_id', container: false, type: 'Integer' },
        workflow_state: { external: 'workflow_state', container: false, type: 'String' },
        default_storage_quota_mb: { external: 'default_storage_quota_mb', container: false, type: 'Integer' },
        default_user_storage_quota_mb: { external: 'default_user_storage_quota_mb', container: false, type: 'Integer' },
        default_group_storage_quota_mb: { external: 'default_group_storage_quota_mb', container: false, type: 'Integer' },
        default_time_zone: { external: 'default_time_zone', container: false, type: 'String' },
        sis_account_id: { external: 'sis_account_id', container: false, type: 'String' },
        integration_id: { external: 'integration_id', container: false, type: 'String' },
        sis_import_id: { external: 'sis_import_id', container: false, type: 'Integer' }
      }
    end
  end
end
