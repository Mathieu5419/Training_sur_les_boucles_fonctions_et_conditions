@stairs = 10
@times_play = 0 
def toerana_misy_anao 
  puts "eo amn rihana faha #{@stairs} zao ianao "
end
def dice_launchers
  gets.chomp
  @dice = rand 1..6
  puts @dice
end
def call_dice_launchers
  
end

def game
  puts '#' * 10
  puts "push the enter buton to launch dice!"
  dice_launchers
  case @dice
  when 5 , 6
    @stairs -=1
    puts "niakatra rihana 1 ianao"
    toerana_misy_anao
  when 2 , 3 , 4
    puts "eo ihany aloha"
    toerana_misy_anao
    
  else 1
    puts "midina eh"
    @stairs += 1
    toerana_misy_anao
  end
end
def play_game
  

  until @stairs == 1 || @stairs ==12
    game
    @times_play += 1
  end
end

play_game

if @stairs == 1
  puts "Arabaina fa tonga eh" 
else 
  puts "ratsy vintana tena dia aleo hajanona"
end

puts " in-#{@times_play} nitsabaka ianao!"