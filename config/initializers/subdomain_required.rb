class SubdomainRequired
	def self.matches?(request)
		subdomain = request.subdomains.first
		account = Account.find_by subdomain: subdomain
		subdomain.present? && account
	end
end