# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


esp = Category.create(name: "ESP")
endurance = Category.create(name: "Endurance")
strength = Category.create(name: "Strength")
power = Category.create(name: "Power")

Workout.create(title: "Wednesday 10 March 2021 - Strength 3G 60 minutes", description: "
Tread Block 1

1 min push

1 min base

30 sec base @ 2%

30 sec base @ 3%

30 sec base @ 4%

30 sec base @ 5%

30 sec base @ 6%

30 sec base @ 7%

1 min base @ 1%

30 sec AO

Tread Block 2

1 min push

1 min base

30 sec base @ 7%

30 sec base @ 6%

30 sec base @ 5%

30 sec base @ 4%

30 sec base @ 3%

30 sec base @ 2%

30 sec base @ 1%

30 sec AO

Row Block 1 - 6.5 minutes

1000m row

20 x courtesy lunges

Row for distance

Record total distance

Row Block 2 - 6 minutes

30 sec AO row + 10 x courtesy lunge, 10 x medicine ball good morning

Repeat until time

Try to beat half your distance from block 1

Floor Block 1 - 6.5 minutes

8 x sumo squat to upright row

8 x front squat

8 x dead lift to low row

Floor Block 2 - 6 minutes

5 each x goblet transverse squats


10 x sumo deadlift", image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fblushmagazine.ca%2Fwp-content%2Fuploads%2F2014%2F01%2Fmg_8378-2-1024x683.jpg&f=1&nofb=1", category_id: 3)
