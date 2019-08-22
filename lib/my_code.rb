# Your Code Here
def map(source_array)
  new_array = []
  self.each do |value|
    new_array << source_array.call(value)
  end
  new_array
end
  