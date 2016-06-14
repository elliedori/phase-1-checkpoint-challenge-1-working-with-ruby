def hello_siri(command, name="Human")

  raise SecurityError, "I'm sorry Dave, I can't let you do that." if name == "Dave"
  raise ArgumentError, "Invalid Input - Unable to process." if command.class != String

  case command
  when "Hello"
    return "Hello #{name}."
  when "What day is it?"
    return Date.today
  when "I'm feeling lucky"
    return rand(0..1000000)
  when "How do I become an amazing developer?"
    return "Google it!"
  else
    return "I'm not sure what you mean. Would you like me to call your emergency contact number?"
  end

end

