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
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  dwarves.each_with_index do |name, index|
     puts "#{index+1}. #{name}"
  end
end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
