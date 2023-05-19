# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

puts "seeds -> links"

Link::Type.find_or_create_by!(name: 'normal')
Link::Object.find_or_create_by!(name: 'Ticket')
Link::Object.find_or_create_by!(name: 'Announcement')
Link::Object.find_or_create_by!(name: 'Question/Answer')
Link::Object.find_or_create_by!(name: 'Idea')
Link::Object.find_or_create_by!(name: 'Bug')
