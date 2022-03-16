def sign_in_and_play
  visit('/')
  fill_in 'player1', with: 'Pikachu'
  fill_in 'player2', with: 'Calyrex'
  click_button "Let's Battle"
end