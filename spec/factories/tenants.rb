FactoryBot.define do
  factory :tenant do
    responsible { "MyString" }
    subdomain { "MyString" }
    company_name { "MyString" }
    comercial_name { "MyString" }
    phone { "MyString" }
    email { "MyString" }
    is_active { false }
  end
end
