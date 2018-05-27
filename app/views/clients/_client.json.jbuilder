json.extract! client, :id, :client_id, :fullName, :lastName, :email, :assignedTrainer, :contact, :otherNumber, :address, :birthday, :gender, :clientStatus, :sessionCost, :occupation, :notes, :emergencyContact, :imageUrl, :created_at, :updated_at
json.url client_url(client, format: :json)
