STDOUT.sync = true
puts "Starting up"

Signal.trap("TERM") {
  puts "Graceful shutdown"
  sleep 25
  exit
}

loop do
  puts "Pretending to do work 3"
  sleep 3
end
