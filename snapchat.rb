class Snapchat
  attr_accessor :username, :password, :story
  
  def initialize(username, password, story)
    @username=username 
    @password=password
    @story=story
  end 
end 
    
maddie=Snapchat.new("maddie","password","story")
puts maddie.username
puts maddie.password
puts maddie.story
end 
