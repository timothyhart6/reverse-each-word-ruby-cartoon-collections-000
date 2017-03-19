def reverse_each_word(string = "Hello there, and how are you?")
#  new_string = []
#string.split.each{|x| new_string << x.reverse}
#new_string.join(" ")
string.split.collect {|x| x.reverse}.join(" ")
end
