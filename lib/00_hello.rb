def ask_first_name
    puts "tell me your first name: "
    @first_name = gets.chomp
end

def say_hello(first_name)
    
    puts "Hello " + @first_name + "!"

end

ask_first_name

say_hello(@first_name)