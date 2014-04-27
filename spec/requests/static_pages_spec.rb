require 'spec_helper'

describe "StaticPages" do

  describe "Home Page" do

    it "should have content sample app" do
    	visit '/static_pages/home'
    	expect(page).to have_content('Sample App')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | Home')
    end

  end

  describe "Help Page" do

    it "should have content help" do
    	visit '/static_pages/help'
    	expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | Help')
    end

  end

  describe "About Page" do
    it "should have content about" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | About')
    end

  end

end
