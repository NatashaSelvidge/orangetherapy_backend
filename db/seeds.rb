# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)      
Category.destroy_all
Workout.destroy_all
User.destroy_all

esp = Category.create(name: "ESP 3G")
endurance = Category.create(name: "Endurance 3G")
strength = Category.create(name: "Strength 3G")
power = Category.create(name: "Power 3G")

tosha = User.create(name: "Tosha", email: "natasha.selvidge@gmail.com", password: "mako88", image_url: "https://m.media-amazon.com/images/M/MV5BOThhZTkxMWMtY2UyYS00MTdlLTk1ZmMtZWQ0OWFkZjE2YTA1XkEyXkFqcGdeQXVyMjU0ODI4MzY@._V1_UX172_CR0,0,172,256_AL_.jpg", bio: "OrangeTheroy Member")


Workout.create(title: " Wednesday 10 March 2021 ", 
description: "

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


10 x sumo deadlift", 
image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fblushmagazine.ca%2Fwp-content%2Fuploads%2F2014%2F01%2Fmg_8378-2-1024x683.jpg&f=1&nofb=1",
 category_id: 3, user_id: tosha.id);



# Workout.create(title: " Wednesday 11 March 2021 ", 
# description: "

# Tread Block 1

# 1 min pushTread Block 1

# 30 sec push

# 30 sec AO

# 30 sec WR

# 30 sec push

# 30 sec AO

# 30 sec WR

# 30 sec push

# 30 sec AO

# Tread Block 2

# 30 sec push

# 1 min base

# 30 sec push

# 1 min base

# 30 sec AO

# Tread Block 3

# 30 sec push

# 30 sec AO

# 30 sec WR

# 30 sec push

# 30 sec AO

# 30 sec WR

# 30 sec push

# 30 sec AO

# Row Block 1

# 30 sec push row

# 30 sec AO row

# 30 sec recovery

# 30 sec push row

# 30 sec AO row

# 30 sec recovery

# 30 sec push row

# 30 sec AO row

# **Row Block 2 - 3.5 minutes

# 150m AO row

# 20 x high knees

# Repeat until time

# Row Block 3

# 30 sec push row

# 30 sec AO row

# 30 sec recovery

# 30 sec push row

# 30 sec AO row

# 30 sec recovery

# 30 sec push row

# 30 sec AO row

# Floor Block 1

# 30 sec x single arm clean to press (R)

# 30 sec x single arm clean to press (L)

# 30 sec rest

# 30 sec x single arm clean to press (R)

# 30 sec x single arm clean to press (L)

# 30 sec rest

# 30 sec x single arm clean to press (R)

# 30 sec x single arm clean to press (L)

# Floor Block 2 - 3.5 minutes

# 10 x TRX power pull up

# 10 x power push up

# Repeat until time

# Floor Block 3

# 30 sec x single arm low row (R)

# 30 sec x single arm low row (L)

# 30 sec rest

# 30 sec x single arm low row (R)

# 30 sec x single arm low row (L)

# 30 sec rest

# 30 sec x single arm low row (R)

# 30 sec x single arm low row (L),
# image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.h-0c0Me3PzJ8Me9-KwTvWwHaEK%26pid%3DApi&f=1",
#  category_id: 4);