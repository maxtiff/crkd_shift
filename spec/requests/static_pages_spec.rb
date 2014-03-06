require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Crooked/Shift'" do
      visit '/static_pages/home'
      expect(page).to have_content('Crooked/Shift')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Crooked/Shift | Cover")
	end
  end

  describe "About page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("Crooked/Shift | About")
	end
  end

  describe "Submission page" do

    it "should have the content 'Submission'" do
      visit '/static_pages/submission'
      expect(page).to have_content('submission')
    end

    it "should have the right title" do
      visit '/static_pages/submission'
      expect(page).to have_title("Crooked/Shift | Submission")
	end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("Crooked/Shift | Help")
	end
  end

  describe "Contact page" do

    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end

    it "should have the right title" do
      visit '/static_pages/contact'
      expect(page).to have_title("Crooked/Shift | Contact")
	end
  end

  describe "Donate page" do

    it "should have the content 'Donate'" do
      visit '/static_pages/donate'
      expect(page).to have_content('donate')
    end

    it "should have the right title" do
      visit '/static_pages/donate'
      expect(page).to have_title("Crooked/Shift | Donate")
  end
  end
  
end
