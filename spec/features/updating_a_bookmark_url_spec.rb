# feature 'Updating a bookmark' do
#     scenario 'A user can update a bookmark title' do
#       bookmark = Bookmark.create(url: 'http://www.makersacademy.com', title: 'Makers Academy')
#       visit('/bookmarks')
#       expect(page).to have_link('Makers Academy', href: 'http://www.makersacademy.com')
#       first('.bookmark').click_button 'Update Title'
  
#       fill_in('title', with: "Snakers Academy")
#       click_button('Update Title')
  
#       expect(current_path).to eq '/bookmarks'
#       expect(page).to have_link('Snakers Academy', href: 'http://www.makersacademy.com')
#     end

#     scenario 'A user can update a bookmark URL' do
#         bookmark = Bookmark.create(url: 'http://www.makersacademy.com', title: 'Makers Academy')
#         visit('/bookmarks')
#         expect(page).to have_link('Makers Academy', href: 'http://www.makersacademy.com')
#         first('.bookmark').click_button 'Update URL'
    
#         fill_in('url', with: "www.snakersacademy.com")
#         click_button('Update URL')
    
#         expect(current_path).to eq '/bookmarks'
#         expect(page).to have_link('Makers Academy', href: 'www.snakersacademy.com')
#     end