def prime?(integer)
    if integer == 0 || integer < 0 || integer == 1 
        false
    else
        (2..integer-1).to_a.all? do |factor|
            integer % factor != 0
        end 
    end 
end 

# def prime?(integer)
#     if integer % 1 == 0 && integer % integer == 0 && integer >= 1
#         true
#     else
#         false
#     end 
# end 

# def prime?(num)
#     if num < 0 or num == 0 or num == 1
#       return false
#     else
#       (2..num-1).to_a.all? do |possible_factor|
#         num % possible_factor != 0
#       end
#     end
#   end