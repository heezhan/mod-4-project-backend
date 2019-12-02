# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


##########
graham = User.create(username: "graham", password: "password")
heejae = User.create(username: "heejae", password: "password")

r1 = Routine.create(title: "Monday Workout", user: graham)
r2 = Routine.create(title: "Tuesday Workout", user: graham)
r3 = Routine.create(title: "Monday Workout", user: heejae)
r4 = Routine.create(title: "Tuesday Workout", user: heejae)

#ABS
ex1 = Exercise.create(name: "Ten Minute Ab Workout", video_url: "https://www.youtube.com/watch?v=cbCt69XAUKA&t=31s", exercise_type: "Body Weight", muscle_group: "Abs")
Exercise.create(name: "Hourglass Ab Workout", video_url: "https://www.youtube.com/watch?v=k4Y37-Rsv4o&t=276s", exercise_type: "Body Weight", muscle_group: "Abs")
Exercise.create(name: "Six Pack Workout", video_url: "https://www.youtube.com/watch?v=Q-vuR4PJh2c", exercise_type: "Body Weight", muscle_group: "Abs")

#CHEST
ex2 = Exercise.create(name: "Dumbbell Bench Press", video_url: "https://www.youtube.com/watch?v=X3YrlBmjWrY", exercise_type: "Weight Lifting", muscle_group: "Chest")
Exercise.create(name: "Chest Press Machine", video_url: "https://www.youtube.com/watch?v=n8TOta_pfr4", exercise_type: "Weight Lifting", muscle_group: "Chest")
Exercise.create(name: "Dumbbell Flys", video_url: "https://www.youtube.com/watch?v=y_Z2LftZDvk", exercise_type: "Weight Lifting", muscle_group: "Chest")

#BACK
ex3 = Exercise.create(name: "Dumbbell Rows", video_url: "https://www.youtube.com/watch?v=roCP6wCXPqo", exercise_type: "Weight Lifting", muscle_group: "Back")
Exercise.create(name: "T-Bar Rows", video_url: "https://www.youtube.com/watch?v=sw3JUZbvxWQ", exercise_type: "Weight Lifting", muscle_group: "Back")
Exercise.create(name: "Seated Cable Rows", video_url: "https://www.youtube.com/watch?v=GZbfZ033f74", exercise_type: "Weight Lifting", muscle_group: "Back")

#SHOULDER 
ex4 = Exercise.create(name: "Overhead Machine Press", video_url: "https://www.youtube.com/watch?v=Wqq43dKW1TU", exercise_type: "Weight Lifting", muscle_group: "Shoulder")
Exercise.create(name: "Arnold Press", video_url: "https://www.youtube.com/watch?v=3ml7BH7mNwQ", exercise_type: "Weight Lifting", muscle_group: "Shoulder")
Exercise.create(name: "Upright Rows", video_url: "https://www.youtube.com/watch?v=VIoihl5ZZzM", exercise_type: "Weight Lifting", muscle_group: "Shoulder")

#QUADRICEPS
ex5 = Exercise.create(name: "Squat", video_url: "https://www.youtube.com/watch?v=ultWZbUMPL8", exercise_type: "Weight Lifting", muscle_group: "Quadriceps")
Exercise.create(name: "Pistol Squat", video_url: "https://www.youtube.com/watch?v=H-8t44E0UxA", exercise_type: "Body Weight", muscle_group: "Quadriceps")
Exercise.create(name: "Leg Press", video_url: "https://www.youtube.com/watch?v=fM2WvgirlLM", exercise_type: "Weight Lifting", muscle_group: "Quadriceps")

#HAMSTRINGS
ex6 = Exercise.create(name: "Romanian Deadlift", video_url: "https://www.youtube.com/watch?v=CQp5I9KgdXI", exercise_type: "Weight Lifting", muscle_group: "Hamstrings")
Exercise.create(name: "Good Morning", video_url: "https://www.youtube.com/watch?v=vMlhCtTUsBE", exercise_type: "Weight Lifting", muscle_group: "Hamstrings")
Exercise.create(name: "Lying Leg Curl", video_url: "https://www.youtube.com/watch?v=NlZeAGZ_YJw", exercise_type: "Weight Lifting", muscle_group: "Hamstrings ")

#BICEPS
ex7 = Exercise.create(name: "Dubbell Bicep Curl", video_url: "https://www.youtube.com/watch?v=cBSD6mQIPQk", exercise_type: "Weight Lifting", muscle_group: "Biceps")
Exercise.create(name: "Hammer Curl", video_url: "https://www.youtube.com/watch?v=TwD-YGVP4Bk", exercise_type: "Weight Lifting", muscle_group: "Biceps")
Exercise.create(name: "Concentration Curl", video_url: "https://www.youtube.com/watch?v=0AUGkch3tzc", exercise_type: "Weight Lifting", muscle_group: "Bicep")

#TRICEPS
ex8 = Exercise.create(name: "Dips", video_url: "https://www.youtube.com/watch?v=2z8JmcrW-As", exercise_type: "Body Weight", muscle_group: "Tricep")
Exercise.create(name: "Skull Crusher", video_url: "https://www.youtube.com/watch?v=BdqzYZmL2Bc", exercise_type: "Weight Lifting", muscle_group: "Triceps")
Exercise.create(name: "Tricep Dumbbell Extension", video_url: "https://www.youtube.com/watch?v=nRiJVZDpdL0", exercise_type: "Weight Lifting", muscle_group: "Triceps")

RoutineExercise.create(routine: r1, exercise: ex1)
RoutineExercise.create(routine: r1, exercise: ex2)
RoutineExercise.create(routine: r2, exercise: ex3)
RoutineExercise.create(routine: r2, exercise: ex4)
RoutineExercise.create(routine: r3, exercise: ex5)
RoutineExercise.create(routine: r3, exercise: ex6)
RoutineExercise.create(routine: r4, exercise: ex7)
RoutineExercise.create(routine: r4, exercise: ex8)
