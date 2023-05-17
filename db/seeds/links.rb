# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/
puts "ssssssssssssssssssssssssssssssssssssssss"
byebug
Link::Type.create_if_not_exists(name: 'normal')
Link::Object.create_if_not_exists(name: 'Ticket')
Link::Object.create_if_not_exists(name: 'Announcement')
Link::Object.create_if_not_exists(name: 'Question/Answer')
Link::Object.create_if_not_exists(name: 'Idea')
Link::Object.create_if_not_exists(name: 'Bug')

puts "qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq"