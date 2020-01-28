# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  arr.each{|x| sum += x}
  return sum
end

def max_2_sum arr
  # YOUR CODE HERE
  return sum(arr.max(2))
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  return arr.any?{|x| arr.include?(n-x) && arr.rindex(n-x)!=arr.index(x)}
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return /\A[^aeiou\W].*/i =~ s
end

def binary_multiple_of_4? s
  return /\A[01]*00\Z/ =~ s || "0" == s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
