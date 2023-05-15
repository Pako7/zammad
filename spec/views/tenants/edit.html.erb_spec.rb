require 'rails_helper'

RSpec.describe "tenants/edit", type: :view do
  let(:tenant) {
    Tenant.create!(
      responsible: "MyString",
      subdomain: "MyString",
      company_name: "MyString",
      comercial_name: "MyString",
      phone: "MyString",
      email: "MyString",
      is_active: false
    )
  }

  before(:each) do
    assign(:tenant, tenant)
  end

  it "renders the edit tenant form" do
    render

    assert_select "form[action=?][method=?]", tenant_path(tenant), "post" do

      assert_select "input[name=?]", "tenant[responsible]"

      assert_select "input[name=?]", "tenant[subdomain]"

      assert_select "input[name=?]", "tenant[company_name]"

      assert_select "input[name=?]", "tenant[comercial_name]"

      assert_select "input[name=?]", "tenant[phone]"

      assert_select "input[name=?]", "tenant[email]"

      assert_select "input[name=?]", "tenant[is_active]"
    end
  end
end
