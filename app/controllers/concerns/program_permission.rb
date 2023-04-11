module ProgramPermission
  def has_permission_moderator
    unless is_moderator or is_admin or is_god
      render json: {"error": "Not authorized."}, status: :forbidden
    end
  end

  def has_permission_admin
    unless is_admin or is_god
      render json: {"error": "Not authorized."}, status: :forbidden
    end
  end

  def has_permission_god
    unless is_god
      render json: {"error": "Not authorized."}, status: :forbidden
    end
  end

  def is_moderator
    return current_user.has_role? :moderator, @program
  end

  def is_admin
    return current_user.has_role? :admin, @program
  end

  def is_god
    return current_user.has_role? :god
  end
end
