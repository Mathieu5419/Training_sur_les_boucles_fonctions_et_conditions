puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? l'ideale sera un nombre impair! :)"

nbe = gets.chomp.to_i
di = "#"
esp = " "
i = 1
    while i <= nbe
        if i <= (nbe+1)/2 
            puts esp*(nbe-i) + di*((i*2)-1)
        else
            puts esp*(i-1) + di*((nbe*2)-((i*2)-1))
        end
                    
        i +=1        
    end
