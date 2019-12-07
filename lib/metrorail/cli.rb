 # CLI Controller, dealing with input and users 2019-12-07 T 1041
class Metrorail::CLI 
  
  def call 
    list_issues
    menu
    goodbye
  end
  
  def list_issues
    # maybe put a Here Doc here, if you can figure out how to make it work correctly, had problem
    puts #DOC
    puts "Current Metrorail Issues:"
    puts "1. Elevator Issues"
    puts "2. Escalator Issues"
    # DOC 
  end 
  
def menu 
 input = nil
  while input != "exit"
   puts "Enter the number of the Issue you'd like more information on, type exit:"
    input = gets.strip.downcase
    case input 
    when "1"
      puts "More info on Elevator Issues..."
    when "2"
       "More info on Escalator Issues..."
      end
    end 
  end
  def goodbye
    puts "See you next time for the latest information on Metrorail Issues"
  end  

end 