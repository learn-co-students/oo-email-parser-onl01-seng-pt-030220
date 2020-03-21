# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  attr_accessor:listemail

  def initialize(listemail)
     @listemail=listemail
  end

  def parse
        @listemail.split.map {|i| i.split(',')}.flatten.uniq
  end

end
