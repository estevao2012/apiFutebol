class Api::V1::TeamsController < Api::ApiController
  defaults :resource_class => Team, :collection_name => 'teams', :instance_name => 'team'
  
end
