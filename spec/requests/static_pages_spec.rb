require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
   
    it "should have the header 'Jewels Nocera'" do
      visit root_path
      expect(page).to have_content('Jewels Nocera')
    end
  end

  describe "About page" do 

  	it "should have the h1 'About'" do
  		visit about_path
  		expect(page).to have_content('About')
  	end
  end

  describe "Contact page" do 

  	it "should have the h1 'Contact'" do
  		visit contact_path
  		expect(page).to have_content('Contact')
  	end
  end

  describe "Work page" do

  	it "should have the h1 'Work'" do
  		visit work_path
  		expect(page).to have_content('Work')
  	end
  end
end
