 # CLI Controller, dealing with input and users 2019-12-07 T 1041
class Metrorail::CLI 
  
  def call 
    list_issues
    menu
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
  puts "Enter the number of the Issue you'd like more information on:"
  input = gets.strip
  case input 
  when "1"
    puts "More info on Elevator Issues..."
  when "2"
    puts "More info on Escalator Issues..."
    end 
  end
end 