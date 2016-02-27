class User < ActiveRecord::Base
  # The User model.  Our abstraction to access the database.

  validates :name, :email, presence: true # Validates that there is a name
end
