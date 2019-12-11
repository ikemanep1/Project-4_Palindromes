require('rspec')
require('palindrome_check')

describe('#palindrome_check') do
  it('determines whether a palindrome is a palindrome') do
    test = Check.new("tacocat")
    expect(test.palindrome_check("tacocat")).to(eq("tacocat is a palindrome"))
  end
    it('determines whether a non-palindrome is a palindrome') do
    test = Check.new("tacocats")
    expect(test.palindrome_check("tacocats")).to(eq("stacocat is not a palindrome"))
  end
end
