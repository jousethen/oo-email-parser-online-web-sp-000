require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  @email_addresses = []
  
  def initialize (email_addresses)
    @email_addresses = email_addresses.split ("/[ ,]+/")
    
  end
  
  def parse
    @email_addresses
  end
end