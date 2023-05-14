# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

module AsMultitenant
	extend ActiveSupport::Concern

	included do
		acts_as_tenant(:account)
	end
end
  