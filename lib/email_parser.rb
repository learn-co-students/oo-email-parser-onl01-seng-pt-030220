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
        split_array = emails.split.collect{|email_address| email_address.split(",")}
        split_array.flatten.uniq
    end

end 
#mail_addresses = "john@doe.com, person@somewhere.org"
#parser = EmailAddressParser.new(email_addresses)
 
#parser.parse