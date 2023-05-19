# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

# clear old caches to start from scratch
Rails.cache.clear

Tenant.set_current_tenant('h1')
# bundle exec rake db:drop ; bundle exec rake db:create ; bundle exec rake db:migrate ; bundle exec rake db:seed ;

# this is the __ordered__ list of seed files
# extend only if needed - try to add your changes
# to the matching one of the existing files
seeds = %w[
  settings user_nr_1 signatures roles permissions groups 
  links ticket_state_types ticket_states ticket_priorities ticket_article_types 
  ticket_article_senders macros community_user_resources overviews channels report_profiles 
  chats object_manager_attributes schedulers triggers core_workflow
]

=begin

%w[
  settings user_nr_1 signatures roles permissions groups 
  links ticket_state_types ticket_states ticket_priorities ticket_article_types 
  ticket_article_senders macros community_user_resources overviews channels report_profiles 
  chats object_manager_attributes schedulers triggers core_workflow
]

=end

# loop over and load all seedfiles
# files will get executed automatically
seeds.each do |seed|
  # we use load here to be able to re-seed in one process (test env)
  load Rails.root.join('db', 'seeds', "#{seed}.rb")
end

# reset primary key sequences
DbHelper.import_post

# install locales and translations
Locale.find_or_create_by!(
  locale: 'es-mx',
  alias:  '',
  name:   __('Español (México)'),
)
Locale.sync
Translation.sync

Calendar.init_setup

# install all packages in auto_install
Package.auto_install
