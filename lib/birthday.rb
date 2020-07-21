birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
 }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  
  birthday_kids.each do |name , birthday_age|
    p "Happy Birthday #{name}! You are now #{birthday_age} years old!"
  end
end
birthday_kids