# require 'acts_as_tenant/sidekiq'

# ActsAsTenant.current_tenant = Account.first || Account.create!(responsible: 'hola', subdomain: 'hola')

ActsAsTenant.configure do |config|
  config.require_tenant = false
end