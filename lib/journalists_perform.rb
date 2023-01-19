def perform (journa_list) # Utilisation (distribution) de la variable journalists --> journa_list pour les autres méthodes.
    puts hom_many_handle(journa_list) # Comme chaque méthode correspond à un exercice, nous voulons qu'elles affichent leurs résultats (d'où les puts).
    puts shortest_handle(journa_list)
    puts fivehandle(journa_list)
    puts uppercase(journa_list)
    puts alphabetical(journa_list)
    puts sizing(journa_list)
    puts position(journa_list)
    puts distribution(journa_list)
end