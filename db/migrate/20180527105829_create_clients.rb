class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.integer :client_id
      t.string :fullName
      t.string :lastName
      t.string :email
      t.string :assignedTrainer
      t.string :contact
      t.string :otherNumber
      t.string :address
      t.string :birthday
      t.string :gender
      t.string :clientStatus
      t.string :sessionCost
      t.string :occupation
      t.string :notes
      t.string :emergencyContact
      t.string :imageUrl

      t.timestamps
    end
  end
end
