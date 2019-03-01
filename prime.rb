# Add  code here!
def prime?(number)
  prime = TRUE
  denominator = 2
  result = number
  until denominator > result
    result = number / denominator
    if number%denominator == 0 && denominator <> number
      prime = FALSE
    end
    denominator += 1
  end
  prime
end