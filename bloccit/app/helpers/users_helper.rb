module UsersHelper
  def any_posts_or_comments?(user)
		user.posts.count > 0 || user.comments.count > 0
	end
end
