class AddProfileImageIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :profile_image_id, :string　self_introduction
    # 写真編集と自己プロフィールカラムを追加
  end
end
