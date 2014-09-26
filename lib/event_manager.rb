File.expand_path '../', __FILE__  # => "/Users/larsonkonr/turing/week4/event_manager/lib"
puts "EventManager Initialized!"  # => nil

lines = File.readlines "event_attendees.csv"  # ~> Errno::ENOENT: No such file or directory @ rb_sysopen - event_attendees.csv
lines.each do |line|
  puts line
end

# >> EventManager Initialized!

# ~> Errno::ENOENT
# ~> No such file or directory @ rb_sysopen - event_attendees.csv
# ~>
# ~> /Users/larsonkonr/turing/week4/event_manager/lib/event_manager.rb:4:in `readlines'
# ~> /Users/larsonkonr/turing/week4/event_manager/lib/event_manager.rb:4:in `<main>'
