STDOUT.sync = true
puts "Starting up"

trap('TERM') do
  puts "Graceful shutdown"
  sleep 25
  exit
end

loop do
  puts "Pretending to do work"
  sleep 3
end
