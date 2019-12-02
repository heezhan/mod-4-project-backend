class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :video_url
      t.string :exercise_type
      t.string :muscle_group

      t.timestamps
    end
  end
end
