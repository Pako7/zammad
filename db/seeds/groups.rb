# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

puts "seeds -> groups"

Group.find_or_create_by!(
  name:          __('Users'),
  signature_id:  Signature.first.id,
  note:          __('Standard Group/Pool for Tickets.'),
  updated_by_id: User.first.id,
  created_by_id: User.first.id
)
