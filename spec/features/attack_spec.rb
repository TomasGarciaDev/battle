feature "Attacking" do
  scenario "Players 1 can attack player 2" do
    sign_in_and_play

    # save_and_open_page
    click_button "Attack Calyrex"

    expect(page).to have_content 'Pikachu attacked Calyrex'
  end
end 