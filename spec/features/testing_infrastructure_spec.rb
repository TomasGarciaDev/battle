feature "Testing infrastructure" do
  scenario "when visiting / should contain 'Testing infrastructure working!'" do
    visit('/')
   
    expect(page).to have_content 'Testing infrastructure working!'
  end
end