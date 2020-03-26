require 'pry'
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails

  def initialize(emails_addresses)
    @emails = emails_addresses
  end

  def parse
    emails_arr = @emails.split(/, |\s/).uniq # (/[,\s]+/)
    # emails_arr.uniq
  end

end

# emails = EmailAddressParser.new("Marc.Rod@yahoo.com, Rodrig.Fel@gmail.com")
# puts emails.parse

# binding.pry
# EmailAddressParser.parse("Marc.f@yahoo.com, Rodrig.f@gmail.com")