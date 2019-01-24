require 'boardcase'

class Board
  attr_accessor :boardcase_array_hash
    #TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
    #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué
  
  
    def initialize
      #TO DO :
      #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
      #Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe
      puts "-" * 15
      puts "|#{a1 = BoardCase.new}|
      |#{a2 = BoardCase.new}|
      |#{a3 = BoardCase.new}|"/n
      puts "|#{b1 = BoardCase.new}|
      |#{b2 = BoardCase.new}|
      |#{b3 = BoardCase.new}|"/n
      puts "|#{c1 = BoardCase.new}|
      |#{c2 = BoardCase.new}|
      |#{c3 = BoardCase.new}|"
      puts "-" * 15

    end
  
    def play_turn
      #TO DO : une méthode qui :
      #1) demande au bon joueur ce qu'il souhaite faire
      #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
    end
  
    def victory?
      #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
    end

end