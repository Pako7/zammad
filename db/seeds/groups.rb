# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

Group.create_if_not_exists(
  name:          __('Users'),
  signature_id:  Signature.first.id,
  note:          __('Standard Group/Pool for Tickets.'),
  updated_by_id: User.first.id,
  created_by_id: User.first.id
)
