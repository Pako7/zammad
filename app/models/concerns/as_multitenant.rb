# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

module AsMultitenant
  extend ActiveSupport::Concern

  included do

    acts_as_tenant(:tenant)
    before_validation :set_tenant

    def set_tenant
			return if tenant.present?
			return if ActsAsTenant.current_tenant

      tenant = Tenant.first || Tenant.create_if_not_exists(responsible: 'h1', subdomain: 'h1')
      self.tenant = tenant
      ActsAsTenant.current_tenant = tenant
    end
  end
end