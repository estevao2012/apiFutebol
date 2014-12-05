class Api::V1::PlayersController < Api::ApiController
  defaults :resource_class => Player, :collection_name => 'players', :instance_name => 'player'
end
