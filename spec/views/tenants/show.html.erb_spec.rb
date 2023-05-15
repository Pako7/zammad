require 'rails_helper'

RSpec.describe "tenants/show", type: :view do
  before(:each) do
    assign(:tenant, Tenant.create!(
      responsible: "Responsible",
      subdomain: "Subdomain",
      company_name: "Company Name",
      comercial_name: "Comercial Name",
      phone: "Phone",
      email: "Email",
      is_active: false
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Responsible/)
    expect(rendered).to match(/Subdomain/)
    expect(rendered).to match(/Company Name/)
    expect(rendered).to match(/Comercial Name/)
    expect(rendered).to match(/Phone/)
    expect(rendered).to match(/Email/)
    expect(rendered).to match(/false/)
  end
end
