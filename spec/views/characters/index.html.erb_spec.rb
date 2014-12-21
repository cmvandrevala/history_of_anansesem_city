require 'rails_helper'

describe "characters/index", :type => :view do

  before(:each) do
    assign(:characters, [
      Character.create!(:name => "Bob"),
      Character.create!(:name => "Sam")
    ])
  end

  it "renders a list of characters" do
    render
    assert_select "tr>td", :text => "Bob".to_s, :count => 1
    assert_select "tr>td", :text => "Sam".to_s, :count => 1
  end

end
