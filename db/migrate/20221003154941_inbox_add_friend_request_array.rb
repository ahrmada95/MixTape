class InboxAddFriendRequestArray < ActiveRecord::Migration[7.0]
  def change
    add_column :inboxes, :friend_requests, :integer, array: true, default: []
  end
end
