class CreateHighscores < ActiveRecord::Migration[6.0]
  def change
    create_table :highscores do |t|
      t.string :integer

      t.timestamps
    end
  end
end
