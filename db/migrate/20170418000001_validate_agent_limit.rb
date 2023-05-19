# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

class ValidateAgentLimit < ActiveRecord::Migration[4.2]
  def up
    # return if it's a new setup
    return if !Setting.exists?(name: 'system_init_done')

    Setting.find_or_create_by!(
      title:       'Set limit of agents',
      name:        'system_agent_limit',
      area:        'Core::Online',
      description: 'Defines the limit of the agents.',
      options:     {},
      state:       false,
      preferences: { online_service_disable: true },
      frontend:    false
    )
  end
end
