def length_finder(input_array)
  input_array.map{|x| x.length}
end

print "['I','am','genius'] returns "
p length_finder ['I','am','genius'] # [1,2,6]
print "['things','are','','awesome'] returns "
p length_finder ['things','are','','awesome'] # [6,3,0,7]

