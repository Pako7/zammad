class Tenant < ApplicationModel

  def self.set_current_tenant(subdomain)
    tenant = Tenant.find_or_create_by!(responsible: subdomain, subdomain: subdomain)
    ActsAsTenant.current_tenant = tenant
  end

  def self.current_tenant_subdomain
    ActsAsTenant.current_tenant.subdomain
  end
end
