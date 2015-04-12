class AddCoursetimeColumnToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :coursetime, :String
  end
end
