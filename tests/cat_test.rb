require_relative "test_helper.rb"
require_relative "../lib/cat.rb"

class CatTest < Minitest::Test 


  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_name
    cat = Cat.new(name: "Penny", breed: "farm cat", size: "M", age: "4", sex: "F", good_with_kids: true)
    assert(cat.valid?, "Should be valid at creation")

    cat.name = ""
    refute(cat.valid?, "Should be invalid with an empty name")

    cat.name = nil
    refute(cat.valid?, "Should be invalid without a name")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_breed
    cat = Cat.new(name: "Penny", breed: "farm cat", size: "M", age: "4", sex: "F", good_with_kids: true)
    assert(cat.valid?, "Should be valid at creation")

    cat.breed = ""
    refute(cat.valid?, "Should be invalid with an empty breed")

    cat.breed = nil
    refute(cat.valid?, "Should be invalid without a breed")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_size
    cat = Cat.new(name: "Penny", breed: "farm cat", size: "M", age: "4", sex: "F", good_with_kids: true)
    assert(cat.valid?, "Should be valid at creation")

    cat.size = ""
    refute(cat.valid?, "Should be invalid with an empty size")

    cat.size = nil
    refute(cat.valid?, "Should be invalid without a size")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_age
    cat = Cat.new(name: "Penny", breed: "farm cat", size: "M", age: "4", sex: "F", good_with_kids: true)
    assert(cat.valid?, "Should be valid at creation")

    cat.age = ""
    refute(cat.valid?, "Should be invalid with an empty age")

    cat.age = nil
    refute(cat.valid?, "Should be invalid without a age")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_sex
    cat = Cat.new(name: "Penny", breed: "farm cat", size: "M", age: "4", sex: "F", good_with_kids: true)
    assert(cat.valid?, "Should be valid at creation")

    cat.sex = ""
    refute(cat.valid?, "Should be invalid with an empty sex")

    cat.sex = nil
    refute(cat.valid?, "Should be invalid without a sex")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_good_with_kids
    cat = Cat.new(name: "Penny", breed: "farm cat", size: "M", age: "4", sex: "F", good_with_kids: true)
    assert(cat.valid?, "Should be valid at creation")

    cat.good_with_kids = ""
    refute(cat.valid?, "Should be invalid with an empty good_with_kids")

    cat.good_with_kids = nil
    refute(cat.valid?, "Should be invalid without a good_with_kids")
  end
end