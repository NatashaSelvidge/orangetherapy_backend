# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)      
Category.destroy_all
Workout.destroy_all


esp = Category.create(name: "ESP 3G")
endurance = Category.create(name: "Endurance 3G")
strength = Category.create(name: "Strength 3G")
power = Category.create(name: "Power 3G")



Workout.create(title: " Sunday March 28, 2021 ", 
description: "

Tread Block - 14 minutes

800m (0.5 mile) run @ 2%

1 min WR

400m (0.25 mile) run @ 3%

1 min WR

400m (0.25 mile) run @ 3%

1 min WR

160m (0.1 mile) run @ 4%

1 min WR

160m (0.1 mile) run @ 4%

1 min WR

160m (0.1 mile) run @ 4%

1 min WR

160m (0.1 mile) run @ 4%

1 min WR

Reset and run for distance




Row Block - 14 minutes

800m row + 40 lateral hops, 40 high knees

400m row + 20 lateral hops, 20 high knees

400m row + 20 lateral hops, 20 high knees

200m row + 10 lateral hops, 10 high knees

200m row + 10 lateral hops, 10 high knees

200m row + 10 lateral hops, 10 high knees

200m row + 10 lateral hops, 10 high knees

Reset and row for distance




Floor Block 1 - 6.5 minutes

6 each side x suitcase deadlift

8 each side x bosu plank single leg lift

8 each side x bosu single arm chest press to toe reach

Floor Block 2 - 6 minutes

6 each side x bosu goblet static lunge

8 each side x bosu single leg hip bridge

16 x bosu back extension",
image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fblushmagazine.ca%2Fwp-content%2Fuploads%2F2014%2F01%2Fmg_8378-2-1024x683.jpg&f=1&nofb=1",
 category_id: 1);



