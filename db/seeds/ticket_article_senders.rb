# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

puts "seeds -> ticket_article_senders"

Ticket::Article::Sender.find_or_initialize_by(name: __('Agent')).save!
Ticket::Article::Sender.find_or_initialize_by(name: __('Customer')).save!
Ticket::Article::Sender.find_or_initialize_by(name: __('System')).save!
