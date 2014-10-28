string = "Have a nice day."

array = [string.split(/\W+/)]

array.sort_by{|word| word.downcase}

