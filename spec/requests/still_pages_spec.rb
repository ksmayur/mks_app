require 'spec_helper'

describe "StillPages" do
  describe "about" do
    it "should have the content Dull Creature" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/still/about'
      page.should have_selector('h1', :text => 'Dull Creature')
    end
  end

  describe "Help" do
    it "should have the content 'You can find help here'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/still/help'
      page.should have_selector('h1', :text => 'Help pages')
    end
  end

describe "Home" do
	it "should have the content Home and Jajaja" do
		visit '/still/home'
		page.should have_selector('h1', :text => 'Jajaja')
		
	end
	
end

end

