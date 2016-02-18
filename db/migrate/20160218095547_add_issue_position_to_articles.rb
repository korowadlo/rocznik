class AddIssuePositionToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :issue_position, :integer
  end
end
