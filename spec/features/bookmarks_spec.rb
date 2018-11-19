feature 'bookmarks' do
  scenario 'user can view all bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content 'http://www.makersacademy.com'
    expect(page).to have_content 'http://www.facebook.com'
    expect(page).to have_content 'http://google.com'
  end
end
