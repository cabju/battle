feature 'enter names' do
  scenario 'submitting names' do
    visit ('/')
    fill_in :player_1_name, with: 'Carlo'
    fill_in :player_2_name, with: 'Junior'
    click_button 'Submit'
    expect(page).to have_content 'Carlo vs. Junior'
  end
end
