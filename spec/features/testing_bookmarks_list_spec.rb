feature "Testing Bookmarks list Title page" do
  scenario 'Can see the title of the page' do
    visit '/bookmarks'
    expect(page).to have_content 'My Bookmarks'
  end
end