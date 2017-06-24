class AddTopicToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :topic_id, :integer
    add_index :posts, :topic_id
    add_column :sponsored_posts, :topic_id, :integer
    add_index :sponsored_posts, :topic_id
  end
end
