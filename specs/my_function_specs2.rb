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




end
