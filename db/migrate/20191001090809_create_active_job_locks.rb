# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

class CreateActiveJobLocks < ActiveRecord::Migration[5.2]
  def change
    # return if it's a new setup
    return if !Setting.exists?(name: 'system_init_done')

    create_table :active_job_locks do |t|
      t.belongs_to :tenant, index: true, null: false
      t.string :lock_key
      t.string :active_job_id

      t.timestamps # rubocop:disable Zammad/ExistsDateTimePrecision
    end
    add_index :active_job_locks, %i[lock_key tenant_id], unique: true
    add_index :active_job_locks, %i[active_job_id tenant_id], unique: true
  end
end
