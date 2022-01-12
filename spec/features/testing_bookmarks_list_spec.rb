feature "Testing Bookmarks list Title page" do
  scenario 'visiting the homepage shows page title' do
    visit '/'
    expect(page).to have_content "Bookmark Manager"
  end
end