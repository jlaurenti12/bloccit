module UsersHelper
  def user_has_posts?
       current_user && (current_user.posts.count > 0)
  end
  def user_has_comments?
       current_user && (current_user.comments.count > 0)
  end
  def user_has_favorite_posts?
       current_user && (current_user.favorite_posts.count > 0)
  end
end
