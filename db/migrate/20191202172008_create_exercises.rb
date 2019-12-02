class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :video_url
      t.string :type
      t.string :muscle_group

      t.timestamps
    end
  end
end


Exercise.create(name: "Squat", video_url: "https://www.youtube.com/watch?v=aclHkVaku9U&t=23s", type: "Body weight", muscle_group: "Quadriceps")

Exercise.create(name: "", video_url: "", type: "", muscle_group: "")


Lower Body exercises



Hamstring
-leg curl
-deadlift
-wall sit



