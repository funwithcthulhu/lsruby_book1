def checklab(str)
  puts /lab/.match(str) ?  str : "No matches found!"
end

checklab("laboratory")
checklab("experiment")
checklab("Pans Labyrinth")
checklab("elaborate")
checklab("polar bear")
