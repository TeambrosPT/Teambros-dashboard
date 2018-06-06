class RegisteredProgram < ApplicationRecord
  belongs_to :user
  belongs_to :client
  has_many :programs
  has_many :sessions
end
