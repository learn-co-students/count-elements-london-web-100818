def count_elements(array)
  animal_count = {}
  array.each { |animal|
    if animal_count[animal] == nil
      animal_count[animal] = 1
    else
      animal_count[animal] += 1
    end
  }
  animal_count
end
