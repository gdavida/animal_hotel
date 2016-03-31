require_relative "test_helper.rb"
require_relative "../lib/story.rb"

class StoryTest < Minitest::Test 


  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_title
    story = Story.new(title: "Henry's paw", animal: 1, author: 1, body: "Henry got a splinter in his paw after jumping over the fence.")
    assert(story.valid?, "Should be valid at creation")

    story.title = ""
    refute(story.valid?, "Should be invalid with an empty title")

    story.title = nil
    refute(story.valid?, "Should be invalid without a title")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_animal
    story = Story.new(title: "Henry's paw", animal: 1, author: 1, body: "Henry got a splinter in his paw after jumping over the fence.")
    assert(story.valid?, "Should be valid at creation")

    story.animal = ""
    refute(story.valid?, "Should be invalid with an empty animal")

    story.animal = nil
    refute(story.valid?, "Should be invalid without a animal")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_author
    story = Story.new(title: "Henry's paw", animal: 1, author: 1, body: "Henry got a splinter in his paw after jumping over the fence.")
    assert(story.valid?, "Should be valid at creation")

    story.author = ""
    refute(story.valid?, "Should be invalid with an empty author")

    story.author = nil
    refute(story.valid?, "Should be invalid without a author")
  end
 
  # 
  #---------------------------------------------------------  
  def test_validator_should_fail_with_no_body
    story = Story.new(title: "Henry's paw", animal: 1, author: 1, body: "Henry got a splinter in his paw after jumping over the fence.")
    assert(story.valid?, "Should be valid at creation")

    story.body = ""
    refute(story.valid?, "Should be invalid with an empty body")

    story.body = nil
    refute(story.valid?, "Should be invalid without a body")
  end
 
  # 
end