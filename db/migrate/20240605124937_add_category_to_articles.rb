class AddCategoryToArticles < ActiveRecord::Migration[7.1]
  def change
    add_reference :articles, :category, null: false, foreign_key: true
  end
end
