module API
    module V1
      class Root < Grape::API
        version 'v1', using: :path
        format :json
  
        get '/' do
          puts 'test'
        end
      end
    end
  end
  