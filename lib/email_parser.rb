# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  
  attr_reader :emails
 
 
  def initialize(emails)
  @emails = emails
  end

  def parse
  a=[]
  a=emails.split(",").uniq
  b=a.join(" ")
  c=b.split(" ").uniq
  end



  

end