require "rails_helper"

RSpec.feature "Home Page", type: :feature do
  scenario "displays content" do
    visit '/'

    expect(page).to have_content('Reception level suggestions for home schooling fun.')
  end
end
