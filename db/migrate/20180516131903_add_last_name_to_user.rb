class AddLastNameToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :LastName, :string
  end
end
