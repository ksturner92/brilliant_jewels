require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
   
    it "should have the content 'Jewels Nocera'" do
      visit '/static_pages/home'
      expect(page).to have_content('Jewels Nocera')
    end
  end

  describe "About page" do 

  	it "should have the content 'About'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About')
  	end
  end

  describe "Contact page" do 

  	it "should have the content 'Contact'" do
  		visit '/static_pages/contact'
  		expect(page).to have_content('Contact')
  	end
  end

  describe "Work page" do

  	it "should have the content 'Work'" do
  		visit '/static_pages/work'
  		expect(page).to have_content('Work')
  	end
  end
end
