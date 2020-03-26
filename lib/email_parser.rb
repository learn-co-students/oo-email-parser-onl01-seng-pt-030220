# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    @emails.split(/[ |,]/).uniq.reject(&:empty?)
   
   ## when you're passing an item to a block, and you just want to call a simple method on it each time, you can use the shorthand (&:method_name... for example would be equal to .reject{|item| item.empty?})
  end 
  
end