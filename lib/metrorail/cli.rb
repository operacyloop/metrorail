 # CLI Controller, dealing with input and users 2019-12-07 T 1041
class Metrorail::CLI 
  
  def call 
    puts "Current Metrorail Issues:"
    list_issues
  end
  
  def list_issues
    # maybe put a Here Doc here, if you can figure out how to make it work correctly, had problem
    puts #DOC
    puts "1. Elevator Issues"
    puts "2. Escalator Issues"
    # DOC 
    
  end 
  
end 