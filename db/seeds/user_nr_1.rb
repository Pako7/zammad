# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/
user = User.create_if_not_exists(login: '-', firstname: '-', lastname: '-', email: '', active: false, updated_by_id: 1, created_by_id: 1)

UserInfo.current_user_id = user.id
