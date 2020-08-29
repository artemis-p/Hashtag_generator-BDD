class String
  def hashtagger
    self.split.map do |e|
      "##{e}"
    end.join(" ")
  end
end


# str = 'word'
# break the words included in a string
# add a hastag in the beginning of each one of them
#join the string into a new string