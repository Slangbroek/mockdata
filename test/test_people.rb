require 'minitest/autorun'
require 'mockdata/people'

class MockdataTest < Minitest::Test
  def test_people
    refute_nil Mockdata::People.first_and_last_name
    assert Mockdata::People::FIRST_NAMES.include?     Mockdata::People.first_name
    assert Mockdata::People::LAST_NAMES.include?      Mockdata::People.last_name
    assert Mockdata::People::SUPERHERO_NAMES.include? Mockdata::People.superhero
    assert Mockdata::People::ELF_NAMES.include?       Mockdata::People.elf
    assert Mockdata::People::ROBOT_NAMES.include?     Mockdata::People.robot
  end
end
