feature 'bookmarks' do
  scenario 'user can view all bookmarks' do
    visit('/bookmarks')
    expect(bookmarks).to include "http://makers.tech"
    expect(bookmarks).to include "http://www.destroyallsoftware.com"
    expect(bookmarks).to include "http://www.google.com"
  end
end
