class AddImageUrlToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :ImageUrl, :string
  end
end
