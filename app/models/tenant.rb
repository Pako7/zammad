class Tenant < ApplicationModel

  def self.set_current_tenant(name)
    tenant = Tenant.create_if_not_exists(responsible: name, subdomain: name)
    ActsAsTenant.current_tenant = tenant
  end

  def self.current_tenant_subdomain
    ActsAsTenant.current_tenant.subdomain
  end
end
