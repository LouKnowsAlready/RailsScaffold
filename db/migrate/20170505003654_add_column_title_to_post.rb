class AddColumnTitleToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :title, :string
    change_column :posts, :message, :text
  end


end
