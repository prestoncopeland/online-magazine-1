# Feature: Home page
#   As a visitor
#   I want to visit a home page
#   So I can learn more about the website
feature 'Home page' do

  # Scenario: Visit the home page
  #   Given I am a visitor
  #   When I visit the home page
  #   Then I see "Initials Magazine" and "Initials" in the top navigation bar
  scenario 'visit the home page' do
    visit root_path
    within '.top-bar' do
      expect(page).to have_css('a', text: 'Initials')
    end
  end

end

