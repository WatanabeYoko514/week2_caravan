class AddCategoryToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :category, :string
  end
end
