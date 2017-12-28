### Your code goes here.
### At first this will always return 0, which happens to be correct for one
### of the test cases!

def day1(string)
  sum = 0

  puts "Input: #{string}\nOutput: #{sum}"
  return sum
end


### These tests describe the problem in very specific terms.  When your
### implementation passes all 4, there is a very good chance it will pass the first puzzle!

describe "Day 1" do

  example "1122 produces a sum of 3 (1 + 2) because the first digit (1) matches the second digit and the third digit (2) matches the fourth digit." do
    expect(day1("1212")).to eq 3
  end

  example "1111 produces 4 because each digit (all 1) matches the next." do
    expect(day1("1111")).to eq 4
  end

  example "1234 produces 0 because no digit matches the next." do
    expect(day1("1234")).to eq 0
  end

  example "91212129 produces 9 because the only digit that matches the next one is the last digit, 9." do
    expect(day1("91212129")).to eq 9
  end
end

### When your program is ready, copy paste the large input string
### here and uncomment to get your answer!

# day1("huge input string goes here")
