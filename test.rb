require 'test/unit'
class TestHash < Test::Unit::TestCase
  def test_access
    my_hash = {name: "Alice", age: 30, city: "New York"}
    assert_equal("Alice", my_hash[:name])
    assert_equal(30, my_hash[:age])
  end
  def test_modify
    my_hash = {name: "Alice", age: 30, city: "New York"}
    my_hash[:age] = 31
    assert_equal({name: "Alice", age: 31, city: "New York"}, my_hash)
  end
  def test_add
    my_hash = {name: "Alice", age: 30, city: "New York"}
    my_hash[:gender] = "female"
    assert_equal({name: "Alice", age: 30, city: "New York", gender: "female"}, my_hash)
  end
end
