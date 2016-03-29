# Save this file to your computer so you can run it 
# via the command line (Terminal) like so:
#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your dog (named Shakil).
 
# You'll probably want to write other methods, but this 
# encapsulates the core dog logic


def shakil_the_dog(command)
    if command == "WOOF"
      puts "WOOF"
    elsif command == "SHAKIL STOP" 
      return command
    elsif command == "MEOW"
      puts "WOOF WOOF WOOF WOOF WOOF"
    elsif command.include? 'TREAT' 
      puts "oh yeah"
#   endlsif command.match /TREAT/
#    puts "OH YEAH"
    elsif command == "GO AWAY"
    else 
      puts "WOOF"
    end
end

 
# Run our method
puts "Enter the command from your dog"
command_from_master = gets.chomp.upcase
shakil_the_dog(command_from_master)





