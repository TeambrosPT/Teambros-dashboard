class CreateSessions < ActiveRecord::Migration[5.1]
  def change
    create_table :sessions do |t|
      t.integer :session_id
      t.string :sessionName
      t.string :duration
      t.float :cost
      t.string :defaultLocation
      t.integer :maxNumber

      t.timestamps
    end
  end
end
