class User
  attr_accessor :firstname, :lastname, :email
  def initialize(attributes = {})
    @firstname = attribute[:firstname]
    @lastname = attributes[:lastname]
    @email = attributes[:email]
  end
  def formatted_email
    "#{@firstname} #{@lastname} <#{@email}>"
  end
end
