class NewPosts < ActiveRecord::Migration[6.1]
  def change
    INSERT INTO posts (message, user_id, loc_id, created_at, updated_at)
    VALUES ('“What you get by achieving your goals is not as important as what you become by achieving
your goals.” — Henry David Thoreau', 1, 1, '2021-12-16 11:13:07.287403', '2021-12-16 11:13:07.287403')
  end
end
