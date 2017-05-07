class SetDefault < ActiveRecord::Migration[5.0]
  def up
  	change_column_default(:users, :active, true)
  end
end
