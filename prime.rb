# Add  code here!
def prime?(n)
  array = []

  # must be 'a natural number greater than 1':
  if n < 1 || n == 1
    return false
  end

  for number in 1..1000 do
    if n % number == 0
      array.push(number)
    end
  end

  array.each do |x|
    if (x != 1) && (x != n)
      return false
    end
  end

  return true
end
