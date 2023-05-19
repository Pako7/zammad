# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

puts "seeds -> channels"

Channel.find_or_create_by!(
  area:        'Email::Notification',
  options:     {
    outbound: {
      adapter: 'smtp',
      options: {
        host:     'host.example.com',
        user:     '',
        password: '',
        ssl:      true,
      },
    },
  },
  group_id:    Group.first.id,
  preferences: { online_service_disable: true },
  active:      false,
)
Channel.find_or_create_by!(
  area:        'Email::Notification',
  options:     {
    outbound: {
      adapter: 'sendmail',
    },
  },
  preferences: { online_service_disable: true },
  active:      true,
)
