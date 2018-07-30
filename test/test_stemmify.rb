require 'test/unit'
require 'stemmify'

class StemmifyTest < Test::Unit::TestCase
  def read_as_array(filename)
    file = File.open(filename)

    lines = []
    file.each { |line|
      lines << line.chomp
    }
    return lines
  end

  def test_stem
    # assuming we will run the test from the root directory of the project
    # using "rake test" from the command-line
    input_words  = read_as_array("test/input.txt")
    output_words = read_as_array("test/output.txt")

    for i in 0 ... input_words.length()
      assert_equal(output_words[i], input_words[i].stem, "input: " + input_words[i])
    end  
  end
end
