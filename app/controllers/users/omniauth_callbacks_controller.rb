class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def facebook
    user = User.find_for_facebook_oauth(request.env['omniauth.auth'])

    if user.persisted?
      sign_in_and_redirect user, event: :authentication
      set_flash_message(:notice, :success, kind: 'Facebook') if is_navigational_format?
    else
      session['devise.facebook_data'] = request.env['omniauth.auth']
      redirect_to new_user_registration_url
    end
  end

  def spotify
    spotify_user = RSpotify::User.new(request.env['omniauth.auth'])
    current_user.update(hash_spotify: spotify_user.to_hash)
    redirect_to get_playlist_path(:festival => request.env['omniauth.origin'].split(/\W/)[6])
  end


  def failure
    flash[:alert] = ""
    redirect_to root_path
  end
end
