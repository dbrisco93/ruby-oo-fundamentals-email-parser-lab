# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser
    def initialize (email)
        @email = email
    end

    attr_accessor :email

    def parse
        emails = email.tr(",","")
        parse_emails = emails.split(" ")
        parse_emails.uniq
 
    end   

end
