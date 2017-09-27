def prime?(num)
  return false unless num > 0
  return true if num == 2
  return true if num == 1

  (3..num/2).step(2).to_a.each do |check|
    return false if num % check == 0
  end
  return true
end
