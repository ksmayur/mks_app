require 'spec_helper'

describe "Home Pages" do
	it "should have the content 'Still'" do
		visit '/still/Home'
		page.should have_content('Still')

	
end
end
