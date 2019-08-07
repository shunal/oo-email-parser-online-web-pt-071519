require "pry"

class EmailAddressParser
  @formatted_emails = []
  attr_accessor :emails
  
  def initialize(email_addresses)
  end
  
  def parse(email_addresses)
    emails.split(",", " ")
    
  end
  
  
  

end