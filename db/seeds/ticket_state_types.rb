# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

puts "seeds -> ticket_state_types"

user = User.first

Ticket::StateType.find_or_create_by!(name: __('new'), created_by: user, updated_by: user)
Ticket::StateType.find_or_create_by!(name: __('open'), created_by: user, updated_by: user)
Ticket::StateType.find_or_create_by!(name: __('pending reminder'), created_by: user, updated_by: user)
Ticket::StateType.find_or_create_by!(name: __('pending action'), created_by: user, updated_by: user)
Ticket::StateType.find_or_create_by!(name: __('closed'), created_by: user, updated_by: user)
Ticket::StateType.find_or_create_by!(name: __('merged'), created_by: user, updated_by: user)
Ticket::StateType.find_or_create_by!(name: __('removed'), created_by: user, updated_by: user)