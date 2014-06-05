require 'rails_helper'

RSpec.describe "orders/edit", :type => :view do
  before(:each) do
    @order = assign(:order, Order.create!(
      :name => "MyString",
      :number => 1
    ))
  end

  it "renders the edit order form" do
    render

    assert_select "form[action=?][method=?]", order_path(@order), "post" do

      assert_select "input#order_name[name=?]", "order[name]"

      assert_select "input#order_number[name=?]", "order[number]"
    end
  end
end
