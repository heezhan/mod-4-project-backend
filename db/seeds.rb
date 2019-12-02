# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

##########
#ABS
Exercise.create(name: "Ten Minute Ab Workout", video_url: "https://www.youtube.com/watch?v=cbCt69XAUKA&t=31s", type: "Body Weight", muscle_group: "Abs")
Exercise.create(name: "Hourglass Ab Workout", video_url: "https://www.youtube.com/watch?v=k4Y37-Rsv4o&t=276s", type: "Body Weight", muscle_group: "Abs")
Exercise.create(name: "Six Pack Workout", video_url: "https://www.youtube.com/watch?v=Q-vuR4PJh2c", type: "Body Weight", muscle_group: "Abs")

#CHEST
Exercise.create(name: "Dumbbell Bench Press", video_url: "https://www.youtube.com/watch?v=X3YrlBmjWrY", type: "Weight Lifting", muscle_group: "Chest")
Exercise.create(name: "Chest Press Machine", video_url: "https://www.youtube.com/watch?v=n8TOta_pfr4", type: "Weight Lifting", muscle_group: "Chest")
Exercise.create(name: "Dumbbell Flys", video_url: "https://www.youtube.com/watch?v=y_Z2LftZDvk", type: "Weight Lifting", muscle_group: "Chest")

#BACK
Exercise.create(name: "Dumbbell Rows", video_url: "https://www.youtube.com/watch?v=roCP6wCXPqo", type: "Weight Lifting", muscle_group: "Back")
Exercise.create(name: "T-Bar Rows", video_url: "https://www.youtube.com/watch?v=sw3JUZbvxWQ", type: "Weight Lifting", muscle_group: "Back")
Exercise.create(name: "Seated Cable Rows", video_url: "https://www.youtube.com/watch?v=GZbfZ033f74", type: "Weight Lifting", muscle_group: "Back")

#SHOULDER 
Exercise.create(name: "Overhead Machine Press", video_url: "https://www.youtube.com/watch?v=Wqq43dKW1TU", type: "Weight Lifting", muscle_group: "Shoulder")
Exercise.create(name: "Arnold Press", video_url: "https://www.youtube.com/watch?v=3ml7BH7mNwQ", type: "Weight Lifting", muscle_group: "Shoulder")
Exercise.create(name: "Upright Rows", video_url: "https://www.youtube.com/watch?v=VIoihl5ZZzM", type: "Weight Lifting", muscle_group: "Shoulder")