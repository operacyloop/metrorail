# CLI Controller, dealing with input and users 2019-12-07 T 1041
class Metrorail::CLI 
  
  def call 
    puts "Current Metrorail Issues:"
    list_issues
  end
  
  def list_issues
    # Here Doc
    puts <<- DOC
      1. Elevator Issues
      2. Escalator Issues
    DOC 
  end 
end 