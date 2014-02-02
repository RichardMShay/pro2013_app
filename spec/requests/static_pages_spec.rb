require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Pro2013App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Pro2013App')
    end
    it "should have the title 'Home'" do
         visit '/static_pages/home'
         expect(page).to have_title("Pro2013App | Home")
       end
     end

     describe "Help page" do

       it "should have the content 'Help'" do
         visit '/static_pages/help'
         expect(page).to have_content('Help')
       end

       it "should have the title 'Help'" do
         visit '/static_pages/help'
         expect(page).to have_title("Pro2013App | Help")
       end
     end

     describe "About page" do

       it "should have the content 'About Us'" do
         visit '/static_pages/about'
         expect(page).to have_content('About Us')
       end

       it "should have the title 'About Us'" do
         visit '/static_pages/about'
         expect(page).to have_title("Pro2013App | About Us")
       end
     end
     
     describe "Standings page" do

       it "should have the content 'Standings'" do
         visit '/static_pages/standings'
         expect(page).to have_content('Standings')
       end

       it "should have the title 'Standings'" do
         visit '/static_pages/standings'
         expect(page).to have_title("Pro2013App | Standings")
       end
     end
     
     describe "Results page" do

       it "should have the content 'Results'" do
         visit '/static_pages/results'
         expect(page).to have_content('Results')
       end

       it "should have the title 'Results'" do
         visit '/static_pages/results'
         expect(page).to have_title("Pro2013App | Results")
       end
     end
   end