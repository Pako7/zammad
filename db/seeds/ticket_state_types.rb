# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

Ticket::StateType.create_if_not_exists(name: __('new'))
Ticket::StateType.create_if_not_exists(name: __('open'))
Ticket::StateType.create_if_not_exists(name: __('pending reminder'))
Ticket::StateType.create_if_not_exists(name: __('pending action'))
Ticket::StateType.create_if_not_exists(name: __('closed'))
Ticket::StateType.create_if_not_exists(name: __('merged'))
Ticket::StateType.create_if_not_exists(name: __('removed'))
