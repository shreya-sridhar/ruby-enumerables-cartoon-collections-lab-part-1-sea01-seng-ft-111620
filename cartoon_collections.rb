def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |array|
  # Print a custom greeting for each element
    puts "Hello #{array}!"
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index
  # Print a numbered list of each element
end