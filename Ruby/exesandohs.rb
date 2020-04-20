
def exes_and_ohs(string)
    return true if string.downcase.count("o") == string.downcase.count("x")
    false
end

puts exes_and_ohs("xxoo")