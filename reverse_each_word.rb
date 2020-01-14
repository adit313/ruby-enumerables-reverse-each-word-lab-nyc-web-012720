def reverse_each_word (sentance)
  temp = sentance.split(' ')
  
  result = temp.each()
  
  return result.join(' ')