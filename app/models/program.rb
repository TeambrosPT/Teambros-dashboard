class Program < ApplicationRecord
  has_many :sessions
  belongs_to :RegisteredProgram
end
