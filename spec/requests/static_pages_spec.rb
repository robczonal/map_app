require 'spec_helper'

describe "StaticPages" do
 
 subject { page }

  describe "Home page" do
 
   before { visit root_path }
    it { should have_content ('Map App') }
  end

  describe "About page" do
 
   before { visit about_path }
    it { should have_content ('About Us') }
  end

  describe "Contact page" do

    it "should have the content 'Contact'" do
      visit contact_path
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Contact'" do
      visit contact_path
      expect(page).to have_title("Ruby on Rails Map App | Contact")
    end
  end

end
