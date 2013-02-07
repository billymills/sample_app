require 'spec_helper'

describe "StaticPages" do
  	describe "Home page" do
    	it "should have the h1 'gigheap.com | Home'" do
      		visit '/static_pages/home'
      		page.should have_selector('h1', :text => 'gigheap.com | Home')	
    	end
		
		it "should have the title 'Home'" do
			visit '/static_pages/home'
			page.should have_selector('title', :text => 'gigheap.com | Home')
		end
  	end

	describe "Help page" do
		it "should have the h1 'gigheap.com | Help'" do
			visit '/static_pages/help'
			page.should have_selector('h1', :text => 'gigheap.com | Help')
		end

		it "should have the title 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('title', :text => 'gigheap.com | Help')
		end
	end

	describe "About page" do
		it "should have the h1 'gigheap.com | About'" do
			visit '/static_pages/about'
			page.should have_selector('h1', :text => 'gigheap.com | About')
		end

		it "should have the title 'About'" do
			visit '/static_pages/about'
			page.should have_selector('title', :text => 'gigheap.com | About')
		end
	end

end
