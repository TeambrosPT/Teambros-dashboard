class CreateRegisteredPrograms < ActiveRecord::Migration[5.1]
  def change
    create_table :registered_programs do |t|
      t.integer :registeredProgram_id
      t.integer :session_id
      t.integer :program_id
      t.integer :user_id
      t.integer :client_id

      t.timestamps
    end
  end
end
