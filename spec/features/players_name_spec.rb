feature "Entering names" do
  scenario "Players can enter their names" do
    sign_in_and_play

    # save_and_open_page

    expect(page).to have_content 'Pikachu vs. Calyrex'
  end
end