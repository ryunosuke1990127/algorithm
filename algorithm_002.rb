# 3つの整数A1,A2,A3が与えられておりそれらの和を出力するプログラム
def calculate
  a = gets.to_i
  b = gets.to_i
  c = gets.to_i
  if a > 0 && b > 0 && c > 0
  result = a + b + c
  return result
  end
end

puts calculate