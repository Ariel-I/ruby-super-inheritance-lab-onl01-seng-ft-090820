require_relative "./student.rb"

class ChattyStudent < Student 
  
  def hello
    super
     puts "Hey there! I'm so excited to learn stuff."
    end 
  
  def raise_hand 
    super
    puts "Picke me!" *10 
  end 
  
end