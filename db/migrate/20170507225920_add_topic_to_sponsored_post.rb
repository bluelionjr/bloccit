class AddTopicToSponsoredPost < ActiveRecord::Migration[5.0]
  def change
    add_reference :sponsored_posts, :topic, foreign_key: true
  end
end
