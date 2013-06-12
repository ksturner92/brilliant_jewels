require 'spec_helper'

describe "Artworks" do

  describe "Paintings page" do

    it "should have the header 'Paintings'" do
      visit '/artworks/paintings'
      expect(page).to have_content('Paintings')
    end
  end

  describe "Ceramics page" do 

  	it "should have the h1 'Ceramics'" do
  		visit '/artworks/ceramics'
  		expect(page).to have_content('Ceramics')
  	end
  end

  describe "Drawing page" do 

  	it "should have the h1 'Drawing'" do
  		visit '/artworks/drawing'
  		expect(page).to have_content('Drawing')
  	end
  end

  describe "Mixed Media page" do

  	it "should have the h1 'Mixed Media'" do
  		visit '/artworks/mixed_media'
  		expect(page).to have_content('Mixed Media')
  	end
  end

  describe "Film page" do

  	it "should have the h1 'Film'" do
  		visit '/artworks/film'
  		exepct(page).to have_content('Film')
  	end
  end
end
