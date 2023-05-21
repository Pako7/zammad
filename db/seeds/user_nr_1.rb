# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

puts "seeds -> user_nr_1"

user = User.find_or_initialize_by(login: '-', email: '')
user.update!(firstname: '-', lastname: '-', active: false, updated_by_id: 1, created_by_id: 1)

UserInfo.current_user_id = user.id
