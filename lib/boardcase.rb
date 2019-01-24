

class BoardCase
    #TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case
    attr_accessor :string_symbol, :place
  
    # forcer le string_symbol manuellement en fonction du player qui a deja un string symbol définit 
    # La place provient d'un gets.chomp et correspond a un joueur 
    def initialize(string_symbol, place)
      #TO DO : doit régler sa valeur, ainsi que son numéro de case
      @string_symbol = string_symbol
      @place = place
    end
    
end