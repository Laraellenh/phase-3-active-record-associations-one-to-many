class Review < ActiveRecord::Base
#   def game_idGame.find(self.game_id)
    # def game_id
    #     Game.find(self.game_id)
    belongs_to :game

end
