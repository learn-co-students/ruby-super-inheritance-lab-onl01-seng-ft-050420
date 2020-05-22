class ChattyStudent < Student
  def hello
   super
   @hello = true
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
  def raise_hand
    10.times {super}
  end
  
end
#In the #log_in method above, the super keyword will call on the #raise_hand method as defined in the super class. Then, the additional code that we're adding into our Student#raise hand method will also run. We have therefore supercharged our #raise_hand method, for the Student class only.
#there is only certain things we want whenever the super class is telling the chattystudent class what to do, in this case we want only for the chatty student to return pick me 10 times