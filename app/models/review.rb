class Review < ActiveRecord::Base
#   def game 
#     Game.find(self.game_id)

#   end
# belongs_to( :game)
# Note here the belongs_to is not plural while has_jmany It is.
belongs_to :game

end
