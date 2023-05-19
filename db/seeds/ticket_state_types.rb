# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

puts "seeds -> ticket_state_types"

Ticket::StateType.find_or_create_by!(name: __('new'))
Ticket::StateType.find_or_create_by!(name: __('open'))
Ticket::StateType.find_or_create_by!(name: __('pending reminder'))
Ticket::StateType.find_or_create_by!(name: __('pending action'))
Ticket::StateType.find_or_create_by!(name: __('closed'))
Ticket::StateType.find_or_create_by!(name: __('merged'))
Ticket::StateType.find_or_create_by!(name: __('removed'))
