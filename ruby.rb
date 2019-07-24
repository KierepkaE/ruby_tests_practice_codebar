class Test
  def arr
    test_array = [1,2]
    fail 'error' if test_array.length == 0
    return test_array
  end
end