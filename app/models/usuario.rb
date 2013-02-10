class Usuario < ActiveRecord::Base
  attr_accessible :apellidos, :email, :nombre, :password
end
