puts "What is your birthdate? format MMDDYYYY"
gets mDate
mDate_result = 
mDate[0].to_i +
mDate[1].to_i +
mDate[2].to_i +
mDate[3].to_i +
mDate[4].to_i +
mDate[5].to_i +
mDate[6].to_i +
mDate[7].to_i +
mDate[8].to_i +
mDate[9].to_i +
mDate[10].to_i
puts mDate_result
mDate_result.to_s
puts mDate.length