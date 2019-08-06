require "pry"

class EmailAddressParser
  @formatted_emails = []
  attr_accessor :emails
  
  def initialize(string_of_emails)
  end
  
  def parse(emails)
    emails.split(",", " ")
    
  end
  
  
  

end