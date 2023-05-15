# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

Ticket::Article::Sender.create_if_not_exists(name: __('Agent'))
Ticket::Article::Sender.create_if_not_exists(name: __('Customer'))
Ticket::Article::Sender.create_if_not_exists(name: __('System'))
