class AddDefaultIssuePositionToArticles < ActiveRecord::Migration
  def change
    change_column_default :articles, :issue_position, 1
  end
end
