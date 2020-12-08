def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  src.length.times do |count|
    src[count].length.times do |nest_count|
      src[count][inner_count].length times do |inner_count|
        if src[count][nest_count][inner_count].even?
          puts src[count][nest_count][inner_count]
        end
      end
    end
  end

end