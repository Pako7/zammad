require 'rails_helper'

RSpec.describe "accounts/index", type: :view do
  before(:each) do
    assign(:accounts, [
      Account.create!(
        responsible: "Responsible",
        subdomain: "Subdomain",
        company_name: "Company Name",
        comercial_name: "Comercial Name",
        phone: "Phone",
        email: "Email",
        is_active: false
      ),
      Account.create!(
        responsible: "Responsible",
        subdomain: "Subdomain",
        company_name: "Company Name",
        comercial_name: "Comercial Name",
        phone: "Phone",
        email: "Email",
        is_active: false
      )
    ])
  end

  it "renders a list of accounts" do
    render
    cell_selector = Rails::VERSION::STRING >= '7' ? 'div>p' : 'tr>td'
    assert_select cell_selector, text: Regexp.new("Responsible".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("Subdomain".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("Company Name".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("Comercial Name".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("Phone".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("Email".to_s), count: 2
    assert_select cell_selector, text: Regexp.new(false.to_s), count: 2
  end
end
