require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative( '../my_functions2')


class FunctionsTest < MiniTest::Test


#the answer is 1000

def test_adds_up_to_1000 ()
  result1000 = return_addition_1000(450 , 550)
  assert_equal( 1000, result1000 )
end



# the area of a square

def test_area_of_square()
  area_square_result = area_of_square(5)
  assert_equal(25,area_square_result)
end



# Dr luther king speech
def test_dr_king_speech()
  string1 = "I have a dream "
  string2 = "that one day"
  speech_result = speech_full(string1, string2)
    assert_equal("I have a dream that one day", speech_result)
end



def test_am_i_safe_to_drive()
  drunk_or_not = too_drunk_to_drive (50)
  assert_equal(true, drunk_or_not)
end

def test_how_long_is_the_string()
  string_length = string_length(20,50)
  assert_equal(70,string_length)
end

def test_sweets_eaten()
  sweets_remaining = sweets_remaining (50,20)
  assert_equal(30, sweets_remaining)
end



end
