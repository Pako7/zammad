# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

class CreateAccount < ActiveRecord::Migration[4.2]
  def up

    # clear old caches to start from scratch
    Rails.cache.clear

   # bundle exec rails g scaffold Account responsible subdomain company_name comercial_name phone email is_active:boolean
    
    create_table :accounts do |t|
      t.string :responsible
      t.string :subdomain
      t.string :company_name
      t.string :comercial_name
      t.string :phone
      t.string :email
      t.boolean :is_active

      t.timestamps
    end
  end
end
