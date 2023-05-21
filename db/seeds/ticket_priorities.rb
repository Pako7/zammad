# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

Ticket::Priority.find_or_create_by!(name: __('1 low'), ui_icon: 'low-priority', ui_color: 'low-priority')
Ticket::Priority.find_or_create_by!(name: __('2 normal'), default_create: true)
Ticket::Priority.find_or_create_by!(name: __('3 high'), ui_icon: 'important', ui_color: 'high-priority')
