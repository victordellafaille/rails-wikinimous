class AddVoteToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :votes, :integer
  end
end
