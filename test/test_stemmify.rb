require 'test/unit'
require 'stemmify'

class StemmifyTest < Test::Unit::TestCase
  def read_as_array(filename)
    File.readlines(filename, chomp: true)
  end

  def test_stem
    # assuming we will run the test from the root directory of the project
    # using "rake test" from the command-line
    input_words  = read_as_array("test/input.txt")
    output_words = read_as_array("test/output.txt")

    input_words.each_with_index do |input, i|
      assert_equal(output_words[i], input.stem, "input: " + input)
    end
  end
end
