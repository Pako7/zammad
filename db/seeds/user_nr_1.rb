# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

puts "seeds -> user_nr_1"

user = User.find_or_create_by!(login: '-', firstname: '-', lastname: '-', email: '', active: false, updated_by_id: 1, created_by_id: 1)

UserInfo.current_user_id = user.id
