require 'io/console'

def sign_up
    puts "welcome on our program!"
  
    @password = IO::console.getpass "register your Password:> "
    puts "Your password was #{@password.length} characters length."
end 

def login
    puts "please enter your password:"
    @password1 = IO::console.getpass ">"
   
end

def welcome_screen

    if @password != @password1 
        puts "you have inserted a wrong password. try again"
        login
        welcome_screen
    else
       puts " "*30 + "Miarahaba an'ilay tafiditra oh!".upcase
    end
    
        
end
 
sign_up
login
welcome_screen
    

