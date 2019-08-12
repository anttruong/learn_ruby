def translate(str)
  def piggy(word)
    if "aeiou".include? word[0].downcase then word+"ay" elsif \
      word[0..2] == "squ" then word[3..]+"squay" elsif \
      word[0..1] == "qu" then word[2..]+"quay" else \
      word[word.index(/[aeiou]/)..]+word[0..word.index(/[aeiou]/)-1]+"ay"
    end
  end
  result = str.split().map{|word| piggy(word)}.join(" ")
end
