# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

puts "seeds -> ticket_state_types"

user = User.first

Ticket::StateType.find_or_create_by!(name: __('new'), created_at: user, updated_at: user)
Ticket::StateType.find_or_create_by!(name: __('open'), created_at: user, updated_at: user)
Ticket::StateType.find_or_create_by!(name: __('pending reminder'), created_at: user, updated_at: user)
Ticket::StateType.find_or_create_by!(name: __('pending action'), created_at: user, updated_at: user)
Ticket::StateType.find_or_create_by!(name: __('closed'), created_at: user, updated_at: user)
Ticket::StateType.find_or_create_by!(name: __('merged'), created_at: user, updated_at: user)
Ticket::StateType.find_or_create_by!(name: __('removed'), created_at: user, updated_at: user)
