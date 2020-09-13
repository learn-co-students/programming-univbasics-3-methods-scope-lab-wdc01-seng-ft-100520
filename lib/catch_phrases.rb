def mario
  $status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  puts $status
end

def link
  popular_catch_phrase = "It's Dangerous To Go Alone! Take This."
  puts popular_catch_phrase
end

def all_phrases
  puts mario 
  puts toadstool
  puts link 
end