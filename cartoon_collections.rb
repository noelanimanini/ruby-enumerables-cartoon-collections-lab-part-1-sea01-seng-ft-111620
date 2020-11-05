def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  dwarves.each do |dwarf|
   puts "Hello #{dwarf}!"
end
end

def list_dwarves(array)
  %w(Dopey Grumpy Bashful).each_with_index { |item, index|
  list_dwarves[item]=index
}
end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
