class Api::V1::PlayersController < Api::ApiController
  defaults :resource_class => Player, :collection_name => 'players', :instance_name => 'player'
  belongs_to :team
end
