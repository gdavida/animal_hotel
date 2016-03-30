require_relative "test_helper.rb"
require_relative "../lib/dog.rb"

class DogTest < Minitest::Test 


  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_name
    dog = Dog.new(name: "Henry", breed: "basset hound", size: "medium", age: "10", sex: "M", good_with_kids: true)
    assert(dog.valid?, "Should be valid at creation")

    dog.name = ""
    refute(dog.valid?, "Should be invalid with an empty name")

    dog.name = nil
    refute(dog.valid?, "Should be invalid without a name")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_breed
    dog = Dog.new(name: "Henry", breed: "basset hound", size: "medium", age: "10", sex: "M", good_with_kids: true)
    assert(dog.valid?, "Should be valid at creation")

    dog.breed = ""
    refute(dog.valid?, "Should be invalid with an empty breed")

    dog.breed = nil
    refute(dog.valid?, "Should be invalid without a breed")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_size
    dog = Dog.new(name: "Henry", breed: "basset hound", size: "medium", age: "10", sex: "M", good_with_kids: true)
    assert(dog.valid?, "Should be valid at creation")

    dog.size = ""
    refute(dog.valid?, "Should be invalid with an empty size")

    dog.size = nil
    refute(dog.valid?, "Should be invalid without a size")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_age
    dog = Dog.new(name: "Henry", breed: "basset hound", size: "medium", age: "10", sex: "M", good_with_kids: true)
    assert(dog.valid?, "Should be valid at creation")

    dog.age = ""
    refute(dog.valid?, "Should be invalid with an empty age")

    dog.age = nil
    refute(dog.valid?, "Should be invalid without a age")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_sex
    dog = Dog.new(name: "Henry", breed: "basset hound", size: "medium", age: "10", sex: "M", good_with_kids: true)
    assert(dog.valid?, "Should be valid at creation")

    dog.sex = ""
    refute(dog.valid?, "Should be invalid with an empty sex")

    dog.sex = nil
    refute(dog.valid?, "Should be invalid without a sex")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_good_with_kids
    dog = Dog.new(name: "Henry", breed: "basset hound", size: "medium", age: "10", sex: "M", good_with_kids: true)
    assert(dog.valid?, "Should be valid at creation")

    dog.good_with_kids = ""
    refute(dog.valid?, "Should be invalid with an empty good_with_kids")

    dog.good_with_kids = nil
    refute(dog.valid?, "Should be invalid without a good_with_kids")
  end
end