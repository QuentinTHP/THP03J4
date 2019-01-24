require 'boardcase'

class Board
  attr_accessor :boardcase_array_hash
    #TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
    #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué
  
  
    def initialize
      #TO DO :
      #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
      #Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe
      a1 = BoardCase.new(" ", "a1")
      a2 = BoardCase.new(" ", "a2")
      a3 = BoardCase.new(" ", "a3")
      b1 = BoardCase.new(" ", "b1")
      b2 = BoardCase.new(" ", "b2")
      b3 = BoardCase.new(" ", "b3")
      c1 = BoardCase.new(" ", "c1")
      c2 = BoardCase.new(" ", "c2")
      c3 = BoardCase.new(" ", "c3")

      print @boardcase_array_hash = [a1, a2, a3, b1, b2, b3, c1, c2, c3]

      a1.string_symbol = "X"
      print player_1.symbol 
      #puts player_2.symbol

      print "\n" + "\n" + "\n"
      print " "*7 + " " * 5 + "|" + " " * 5 + "|" + " " * 5 + "\n"
      puts " "*7 + "  #{a1.string_symbol}  |  #{a2.string_symbol}  |  #{a3.string_symbol}  "
      print " "*6 + "—" * 6 + "|" + "—" * 5 + "|" + "—" * 6 + "\n"
      puts " "*7 + "  #{b1.string_symbol}  |  #{b2.string_symbol}  |  #{b3.string_symbol}  "
      print " "*6 + "—" * 6 + "|" + "—" * 5 + "|" + "—" * 6 + "\n"
      puts " "*7 + "  #{c1.string_symbol}  |  #{c2.string_symbol}  |  #{c3.string_symbol}  " 
      print " "*7 + " " * 5 + "|" + " " * 5 + "|" + " " * 5 + "\n" 
      print "\n" + "\n" + "\n"
      
      #@boardcase_array_hash[0] = [a]

    end
  
    def play_turn
      #TO DO : une méthode qui :
      #1) demande au bon joueur ce qu'il souhaite faire
      #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
      puts " #{@current_player}Choisit une case sur laquelle tu souhaites jouer! (A1 - A2 - A3 - B1 - B2 - B3 - C1 - C2 - C3 - 1A - 2A - 3A)"
    end
  
    def victory?
      #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
      #win_combi = [[A1, A2, A3], [B1,B2,B3], [C1, C2, C3], [A1, B1, C1], [A2, B2, C2], [A3, B3, C3], [A1, B2, C3], [C1, B2, A3]]
    end

end

