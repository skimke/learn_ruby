# TIP: Always, ALWAYS read through all of the tests before you even start writing any code.

# Again, a file with a specific name needs to be created, in this case "temperature.rb".
# $ touch temperature.rb
require "./temperature.rb"

# Now maybe we can talk more about the lines we ignored last problem.
# "describe" is a method that takes a sting and a do-end block.
# The method is given to use by RSpec.
# The string should describe what is being tested in the do-end block. 
describe "temperature conversion functions" do

  describe "#ftoc" do

    # "it" is also a method that is given to us by RSpec,
    # that also takes a string and a do-end block.
    it "converts freezing temperature" do
      # Calling the method ftoc and passing in the integer 32 should return 0.
      ftoc(32).should == 0
    end
    # 32 --> 0

    # The next three tests are similar, except different numbers are being passed in. 
    it "converts boiling temperature" do
      ftoc(212).should == 100
    end
    # 212 --> 100

    it "converts body temperature" do
      ftoc(98.6).should == 37
    end
    # 98.6 --> 37

    it "converts arbitrary temperature" do
      ftoc(68).should == 20
    end
    # 68 --> 20
    # Farenheit to Celsius
  end

  # Now this set of tests describes a different method, 
  # not ftoc() anymore, but ctof(). 
  describe "#ctof" do

    it "converts freezing temperature" do
      ctof(0).should == 32
    end
    # 0 --> 32

    it "converts boiling temperature" do
      ctof(100).should == 212
    end
    # 100 --> 212

    it "converts arbitrary temperature" do
      ctof(20).should == 68
    end
    # 20 --> 68
    # Celcius to Farenheit
  end

end

# Remember the difference between integers and floats:
# 1/2 equals 0
# but 1.0/2.0 equals 0.5
# It is important to know this difference to get these tests to pass.

# Also, you can use the following information to figure out what the equation 
# is to convert between the two units, fahrenheit and celsius: 

# 1. One degree fahrenheit is 5/9 of one degree celsius
# -------- 5.0/9.0
# -------- 0.5555555555555556


# 2. The freezing point of water is 0 degrees celsius 
# but 32 degrees fahrenheit

