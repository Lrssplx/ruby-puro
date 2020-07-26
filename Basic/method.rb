def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
   end
    
   first_name = 'Larissa'
   last_name = 'Pereira'
    
   talk(first_name, last_name)





2
3
4
5
6
7
8
def signal(color = 'vermelho')
 puts "O sinal está #{color}"
end
 
signal 
 
color = 'verde'
signal(color)