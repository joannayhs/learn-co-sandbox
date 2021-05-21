require "pry"

coded_msg = [46, 100, 108, 114, 111, 119, 32, 114, 101, 103, 114, 97, 108, 32, 97, 32, 111, 116, 110, 105, 32, 112, 101, 116, 115, 32, 116, 115, 114, 105, 102, 32, 114, 117, 111, 121, 32, 110, 101, 107, 97, 116, 32, 101, 118, 97, 104, 32, 117, 111, 89]

def code_breaker(array)
  array.each_with_index do |num, i|
    if num == 32 #9 instances
      array[i] = " "
      elsif num == 101 #4 instances
      array[i] = ""
      elsif num == 114 #5 instances
      array[i] = "e"
      elsif num == 116 #4 instances
      array[i] = ""
      elsif num == 97 #4 instances
      array[i] = "a"
      elsif num == 111 #4 instances
      array[i] = ""
    end 
  end 
  array.join("")
end

code_breaker(coded_msg)