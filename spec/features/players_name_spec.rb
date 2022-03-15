feature "Entering names" do
  scenario "Players can enter their names" do
    visit('/')
    fill_in 'player1', with: 'Pikachu'
    fill_in 'player2', with: 'Calyrex'
    click_button "Let's Battle"

    # save_and_open_page

    expect(page).to have_content 'Pikachu vs. Calyrex'
  end
end