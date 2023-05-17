# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

Signature.create_if_not_exists(
  name:          __('default'),
  body:          '
  #{user.firstname} #{user.lastname}

--
Support - Support
Mexico
Email: nicole.braun@zammad.org - Web: http://www.example.com/
--'.text2html,
  updated_by_id: User.first.id,
  created_by_id: User.first.id
)
