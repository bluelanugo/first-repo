puts "Give me a number"
m_number = gets.to_i
m_result = m_number + 5
m_result *= 2
m_result -= 4
m_result /= 2
m_result -= m_number
puts "Your final number is: #{m_result.to_s}."