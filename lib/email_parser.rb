# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :emailss
  def initialize(email)
  @emails = email
  end
  
  def parse
<<<<<<< HEAD
    newarray=@emails.split(/, | /).uniq
=======
    
    newarray=@emails.split(' ',', ')
    
    
>>>>>>> a431f0486ad7f3437a46f86ccc117f20df9ea22a
    return newarray
  end
end