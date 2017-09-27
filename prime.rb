def prime?(num)
  return false unless num > 0
  return true if num == 1 || num == 2

  (3..num/2).step(2).to_a.each do |check|
    if num % check == 0
      return false
  end
  return true
end
