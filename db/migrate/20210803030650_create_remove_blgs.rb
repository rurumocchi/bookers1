class CreateRemoveBlgs < ActiveRecord::Migration[5.2]
  def change
    create_table :remove_blgs do |t|

      t.timestamps
    end
  end
end
