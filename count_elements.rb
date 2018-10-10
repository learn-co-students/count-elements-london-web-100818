require 'pry'

=begin
def count_elements(array)
  animal_count = Hash.new(0)
  array.each { |animal|
      animal_count[animal] += 1
  }
  animal_count
end
=end

def count_elements(array)
  animal_count = {}

  array.each { |animal| animal_count[animal] = array.count(animal) }

  animal_count
end
