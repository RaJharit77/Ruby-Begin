print "Entrez un nombre : "
number = gets.chomp.to_i

case number
when 1
  puts "Vous avez choisi 1"
when 2
  puts "Vous avez choisi 2"
when 3..5
  puts "Vous avez choisi un number entre 3 et 5"
else
  puts "Choix invalide"
end
