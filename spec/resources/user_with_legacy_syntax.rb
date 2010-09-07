require 'active_model/validations'

class UserWithLegacySyntax
  include ActiveModel::Validations

  attr_accessor :email_address

  validates_email :email_address, :allow_blank => true
end