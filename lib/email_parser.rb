require "pry"
class EmailAddressParser
  @formatted_emails = []
  attr_accessor :emails
  
  def initialize(emails)
    
  end
  
  def parse(emails)
    emails.split(",", " ")
    
  end
  
  
  
  binding.pry
end