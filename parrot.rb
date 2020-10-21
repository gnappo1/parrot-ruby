# Create method `parrot`
# should output "Squawk!" to the terminal when called without any arguments (FAILED - 1)
# should return the default phrase, "Squawk!" when called without any arguments (FAILED - 2)
# should output the given phrase when called with an argument (FAILED - 3)
# should return the given phrase when called with an argument (FAILED - 4)

def parrot(sentence = "Squawk!") #default argument
    puts sentence #puts print out the sentence BUT does not return the sentence. Puts returns 'nil'.
    return sentence #explicit return, aka we included the return keyword. Without it is called 'implicit return'
end

# When dealing with new methods, I aaalways ask myself these questions and write a note:
# 1) How does the method work/ what does it do?
# 2) What the method name is and how many arguments it expects.
# 3) What does the method return.