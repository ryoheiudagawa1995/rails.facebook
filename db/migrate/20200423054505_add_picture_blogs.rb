class AddPictureBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :iamge, :text
  end
end
