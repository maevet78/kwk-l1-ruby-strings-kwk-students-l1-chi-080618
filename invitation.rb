
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What is the name of your party?"
party_name = gets.chomp

puts "What date is your party on?"
date = gets.chomp

puts "What time is your party at?"
time = gets.chomp

puts "What is the host's name?"
host_name = gets.chomp

puts "Dear #{guest_name},"
puts " "
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than January 30."
puts " "
puts "Sincerely,"
puts " #{host_name}"

