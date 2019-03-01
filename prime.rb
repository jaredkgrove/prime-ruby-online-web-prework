# Add  code here!
def prime?(number)
  prime = TRUE
  denominator = 1
  until denominator > result
    if number%denominator == 0
      prime = FALSE
    end
    result = number / denominator
    denominator += 1
  end
  prime
end