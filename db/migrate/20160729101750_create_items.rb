class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :TYPE
      t.string :NAME
      t.string :REQIREMENT
      t.string :STAB
      t.string :HACK
      t.string :DEFENCE
      t.string :MATTACK
      t.string :MDEFENCE
      t.string :ACCURACY
      t.string :AGILITY
      t.string :DEXTERITY
      t.string :CRITICAL
      t.string :DELAY
      t.string :COMPOSE
      t.string :IMAGE

      t.timestamps
    end
  end
end
