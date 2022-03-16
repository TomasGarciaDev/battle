feature "Hit Points" do
  scenario "Players can see their opponents HP" do
    sign_in_and_play

    # save_and_open_page

    expect(page).to have_content 'Calyrex: 100 HP'
  end
end