module Api
    class Api < Grape::API
      mount API::V1::Root
    end
  end
  
  
