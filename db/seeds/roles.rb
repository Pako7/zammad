# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

user = User.first

Role.create_if_not_exists(
  name:              __('Admin'),
  note:              __('To configure your system.'),
  preferences:       {},
  default_at_signup: false,
  updated_by_id:     user.id,
  created_by_id:     user.id
)
Role.create_if_not_exists(
  name:              __('Agent'),
  note:              __('To work on Tickets.'),
  default_at_signup: false,
  preferences:       {},
  updated_by_id:     user.id,
  created_by_id:     user.id
)
Role.create_if_not_exists(
  name:              __('Customer'),
  note:              __('People who create Tickets ask for help.'),
  preferences:       {},
  default_at_signup: true,
  updated_by_id:     user.id,
  created_by_id:     user.id
)