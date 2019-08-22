# Your Code Here
def map(source_array)
  new_array = []
  source_array.each do |value|
    new_array.push(yield(value))
  end
  new_array
end

