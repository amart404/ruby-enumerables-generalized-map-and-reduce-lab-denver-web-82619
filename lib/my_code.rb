# Your Code Here
def map(source_array)
  new_array = []
  self.each do |value|
    result << source_array.call(value)
  end
end
  