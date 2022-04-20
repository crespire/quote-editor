class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  # Cut down devise usage for example.
  devise :database_authenticatable, :validatable
end
