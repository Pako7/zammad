# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/
puts "seeds -> report_profiles"

user_id = User.first.id

Report::Profile.find_or_initialize_by(
  name:          '-all-',
  condition:     {},
  active:        true,
  updated_by_id: user_id,
  created_by_id: user_id
)
