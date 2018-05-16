class AddBirthdayToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :Birthday, :string
  end
end
