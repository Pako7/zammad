require 'rails_helper'

RSpec.describe "accounts/new", type: :view do
  before(:each) do
    assign(:account, Account.new(
      responsible: "MyString",
      subdomain: "MyString",
      company_name: "MyString",
      comercial_name: "MyString",
      phone: "MyString",
      email: "MyString",
      is_active: false
    ))
  end

  it "renders new account form" do
    render

    assert_select "form[action=?][method=?]", accounts_path, "post" do

      assert_select "input[name=?]", "account[responsible]"

      assert_select "input[name=?]", "account[subdomain]"

      assert_select "input[name=?]", "account[company_name]"

      assert_select "input[name=?]", "account[comercial_name]"

      assert_select "input[name=?]", "account[phone]"

      assert_select "input[name=?]", "account[email]"

      assert_select "input[name=?]", "account[is_active]"
    end
  end
end
