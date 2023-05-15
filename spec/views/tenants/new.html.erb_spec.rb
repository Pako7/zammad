require 'rails_helper'

RSpec.describe "tenants/new", type: :view do
  before(:each) do
    assign(:tenant, Tenant.new(
      responsible: "MyString",
      subdomain: "MyString",
      company_name: "MyString",
      comercial_name: "MyString",
      phone: "MyString",
      email: "MyString",
      is_active: false
    ))
  end

  it "renders new tenant form" do
    render

    assert_select "form[action=?][method=?]", tenants_path, "post" do

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
