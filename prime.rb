def prime?(n)
  if n <= 1
    false
  elsif n <= 3
    true
  elsif n % 2 == 0 || n % 3 == 0
    false
  end

  i = 5
  while i ** 2 < n
    if n % i == 0 || n % (i + 2) == 0
      false
    end
    i += 6
  end
  true
end
