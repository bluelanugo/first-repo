
puts "Give me a number"
m_number = gets.chomp.to_i

def magic_number(m_number)
puts "Your final number is "+ (((m_number+5)*2-4)/2-m_number).to_s
end

magic_number(m_number)

