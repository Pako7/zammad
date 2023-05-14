# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

class UserGroup < ApplicationModel
  include AsMultitenant
  include HasGroupRelationDefinition

  self.table_name = 'groups_users'
end
