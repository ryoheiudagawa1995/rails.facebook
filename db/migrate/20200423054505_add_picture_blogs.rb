class AddPictureBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :image, :text
  end
end
