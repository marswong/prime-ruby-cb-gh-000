def prime?(n)
  if n <= 1
    false
  elsif n <= 3
    true
  elsif n % 2 == 0 || n % 3 == 0
    false
  else
    i = 5
    result = true
    while i ** 2 < n
      if n % i == 0 || n % (i + 2) == 0
        result = false
      end
      i += 6
    end
    result
  end
end
