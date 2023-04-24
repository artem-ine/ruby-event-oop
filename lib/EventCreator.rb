class EventCreator
  
  def initialize
    puts "Hello. You are in the event creating menu. What will the event be called?"
    title = gets.chomp
    puts "Great. When will it happen? Please use format YYYY-MM-DD HH:MM."
    start_date = gets.chomp
    puts "How long will it run for? In minutes."
    duration = gets.chomp
    puts "Who will participate? Put in their emails."
    attendees = gets.chomp
    puts "Thank you. Your event will be created."
    new_event = Event.new(start_date, duration, title, attendees)
    puts "This is a recap of the event you just created: #{new_event.to_s}"
  end

end