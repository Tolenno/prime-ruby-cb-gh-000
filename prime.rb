def prime?(int)
  if int > 1 && int % 1 == 0 && int % int == 0
    return true
  else
    false
  end
end
