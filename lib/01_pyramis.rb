def half_pyramid

  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?, choisis un nombre entre 1 et 25"
  print "> "
  n = gets.chomp.to_i
  a = n
  if (n <= 0 || n >25)
        puts "Chois un nombre entre 1 et 25"
      else
        1.upto(n).each{|x| puts ("#" * x).rjust(a)}
      end
    end

half_pyramid
