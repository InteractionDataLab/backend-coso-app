Rails.application.routes.draw do
  devise_for :users,
    defaults: { format: :json },
    path: '/api',
    path_names: {
      sign_in: 'login',
      sign_out: 'logout',
      invitation: 'invitation'
      # registration: 'signup'
    },
    controllers: {
      sessions: 'sessions',
      passwords: 'passwords',
      # confirmations: 'confirmations',
      invitations: 'invitations'
      # registrations: 'registrations',
    }

  scope :api do
    resources :programs do

      resources :surveys do
        collection do
          get ':id/participants' => :get_participants
          post ':id/send' => :send_survey
        end

        resources :survey_fields do
          collection do
            get ':id/answers' => :get_answers
          end

          resources :survey_data
        end
      end

      collection do
        get '/:id/users' => :get_users
        get '/:id/participant' => :get_participant
        get '/:id/export_data' => :export_data
        get '/:id/export_data_survey' => :export_data_survey
      end

      resources :teams do
        collection do
          get 'exists/:name' => :exists
        end

        resources :participants do
          collection do
            post '/:id/link' => :link_user
          end
        end
      end
    end

    resources :permissions do
      collection do
        post 'revoke' => :revoke
      end
    end

    resources :users do
      collection do
        get '/self' => :get_self
        get '/programs' => :get_programs
      end
    end
  end

  root to: "home#index"

end
