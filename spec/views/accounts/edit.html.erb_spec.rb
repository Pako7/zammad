require 'rails_helper'

RSpec.describe "accounts/edit", type: :view do
  let(:account) {
    Account.create!(
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
    assign(:account, account)
  end

  it "renders the edit account form" do
    render

    assert_select "form[action=?][method=?]", account_path(account), "post" do

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
