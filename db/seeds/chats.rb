# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

puts "seeds -> chats"

Chat.find_or_create_by!(
  name:          'default',
  max_queue:     5,
  note:          '',
  active:        true,
  updated_by_id: User.first.id,
  created_by_id: User.first.id,
)
