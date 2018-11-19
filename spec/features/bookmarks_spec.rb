feature 'bookmarks' do
  scenario 'user can view all bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content 'Google'
  end
end
