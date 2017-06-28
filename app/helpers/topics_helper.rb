module TopicsHelper
  def user_is_authorized_for_topic?
    current_user && current_user.admin?
  end
  def user_is_authorized_for_topic_as_moderator?
    current_user && current_user.moderator?
  end
end
