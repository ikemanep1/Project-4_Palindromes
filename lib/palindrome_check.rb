class Check

  def initialize(input)
    @input = input
    @output_array = []
    # @output = reversed
  end

  def choice
    @input
    @output_array = []
    # @output = reversed
  end

  def palindrome_check(input)
    split_word = @input.split("")
    @input.size.times { @output_array << split_word.pop }
    @output_array.join
    if (@input === @output_array.join)
      @output_array.push(" is a palindrome").join
    else
      @output_array.push(" is not a palindrome").join
    end
  end
  # puts palindrome_check(input)
end

#   def palindrome_check
#     split_word = @input.split("")
#     split_word.each() do |letter|
#       @output_array.push(letter)
#       # (split_word.last(letter))
#     end
#     @output_array
#   end
# end
