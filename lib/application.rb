require 'game'

class Application
    def perform
      # TO DO : méthode qui initialise le jeu puis contient des boucles while pour faire tourner le jeu tant que la partie n'est pas terminée.
      # 
      puts "Tu veux jouer au morpion? C'est le bon endroit!"

      while true 
        @game = Game.new
        case @status
        when 1
            @game.turn
        when 2
            @game.new_round
        when 3
            puts "J'espere que vous vous etes bien amusé, et à bientot pour de nouvelle parties!"
            @game.game_end
        else
            puts "Ce choix n'existe pas, le jeux vas se relancer"

        end
      end
    end
end
