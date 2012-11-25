require 'spec_helper'

describe "StaticPages" do
	describe "Home Page" do
		it "should have content 'project3'" do
			visit '/static_pages/home'
			page.should have_content('project3')
		end

		it "should have the right title" do
			visit '/static_pages/home'
			page.should have_selector('title', text: "project3 - Home")
		end
	end

		describe "About Page" do
		it "should have content 'project3'" do
			visit '/static_pages/about'
			page.should have_content('project3')
		end

		it "should have the right title" do
			visit '/static_pages/about'
			page.should have_selector('title', text: "project3 - About")
		end
	end
end
