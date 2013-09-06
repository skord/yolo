class CreateHabtmGroupsMembers < ActiveRecord::Migration
  def change
    create_table :groups_members, id: false do |t|
      t.references :group
      t.references :member
    end
    add_index :groups_members, [:group_id, :member_id]
    add_index :groups_members, :member_id
  end
end
