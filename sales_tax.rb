def tax(num)
  if num > 0
    tax = num * 0.088
    puts "#{tax}"
  else
    puts "please write a valid number"
    return nil
  end
end

def main()
  puts "Enter a number to find the tax"
  num1 = gets.chomp.to_f
  output = tax(num1)
  return output
end

main
