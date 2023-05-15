class SubdomainRequired
  def self.matches?(request)
    subdomain = request.subdomains.first
    tenant = Tenant.find_by(subdomain: subdomain)
    subdomain.present? && tenant
  end
end