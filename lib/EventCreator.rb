class EventCreator
  
  def initialize
    puts "Hello. You are in the event creating menu. What will the event be called?"
    title = gets.chomp
    puts "Great. When will it happen?"
    start_date = gets.chomp
    puts "How long will it run for? In minutes."
    duration = gets.chomp
    puts "Who will participate? Put in their emails."
    attendees = gets.chomp
    puts "Thank you. Your event will be created. Here's a recap of it:"
    new_event = Event.new(start_date, duration, title, attendees)
    p new_event.to_s
  end

end