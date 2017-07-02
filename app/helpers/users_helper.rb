module UsersHelper
  def user_has_posts_or_comments?
    @user.posts.exists? || @user.comments.exists?
  end
  def user_has_favorited_posts?
    @user.favorites.exists?
  end
end
