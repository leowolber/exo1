if (ARGV.length != 1)
    puts "#{__FILE__} requier one argument : #{__FILE__} number_of_step"
     exit
end

Marche_nb = ARGV[0].to_i

i = 0
while (i < Marche_nb)
    print ' ' * (Marche_nb - i - 1)
    print '#' * (i + 1)
    print "\n"
    i += 1
end


