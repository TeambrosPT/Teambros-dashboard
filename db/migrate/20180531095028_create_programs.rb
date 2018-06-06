class CreatePrograms < ActiveRecord::Migration[5.1]
  def change
    create_table :programs do |t|
      t.integer :program_id
      t.string :programName
      t.string :sessionPerWeek
      t.string :numberOfSessions
      t.string :description

      t.timestamps
    end
  end
end
