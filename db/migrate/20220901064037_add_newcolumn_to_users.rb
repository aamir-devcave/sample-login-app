class AddNewcolumnToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :newcolumn, :string
  end
end
