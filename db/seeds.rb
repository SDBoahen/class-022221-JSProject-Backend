# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' ) { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




# Toy.destroy_all




####  Prop Seeds

sam =  Actor.create(
    name: "Sam",
    image: "https://ca.slack-edge.com/T02MD9XTF-U018W9H54N6-6bb69b64ec24-512",
    likes: 3,
    on_stage: false,
    comment: "WE,ARE,,,LIVE!!!!"
  )
corinna = Actor.create(
    name: "Queen Corinna",
    image: "https://ca.slack-edge.com/T02MD9XTF-U0150G7TD7F-51513ff345d8-512",
    likes: 9000000,
    on_stage: false,
    comment: "A"
  )
  Actor.create(
    name: "Matt",
    image: "https://ca.slack-edge.com/T02MD9XTF-U01MSRRANQN-401ff91a98ae-512",
    likes: 222,
    on_stage: false,
    comment: "B"
  )
  Actor.create(
    name: "G",
    image: "https://ca.slack-edge.com/T02MD9XTF-U01NK0WFN2U-g7648ef47d42-512",
    likes: 222,
    on_stage: false,
    comment: "C"
  )
  Actor.create(
    name: "Mac",
    image: "https://ca.slack-edge.com/T02MD9XTF-U01LF9DPGHM-abdf7d274e37-512",
    likes: 222,
    on_stage: false,
    comment: "D"
  )



  ####  Prop Seeds

  ################  Sam's Props 
  Prop.create(
    name: "Mic",
    image: "",
    currently_with: "",

    actor_id: sam.id
      #actor: Actor.all.sample
  )
  Prop.create(
    name: "Hat",
    image: "",
    currently_with: "",

    actor_id: sam.id
      #actor: Actor.all.sample
  )
  Prop.create(
    name: "Beans",
    image: "",
    currently_with: "",

    actor_id: sam.id
      #actor: Actor.all.sample
  )
  ################################  Sam's Props 


  ################  Corinna's Props 
  Prop.create(
    name: "Cat",
    image: "",
    currently_with: "",

    actor_id: corinna.id
      #actor: Actor.all.sample
  )
  Prop.create(
    name: "Glasses",
    image: "",
    currently_with: "",

    actor_id: corinna.id
      #actor: Actor.all.sample
  )
  Prop.create(
    name: "JellyBeanz",
    image: "",
    currently_with: "",

    actor_id: corinna.id
      #actor: Actor.all.sample
  )
  ################################  Corinna's Props 


















##################################################


# sam_when_we_were_toys =  Toy.create(
#     name: "Sam",
#     image: "https://ca.slack-edge.com/T02MD9XTF-U018W9H54N6-6bb69b64ec24-512",
#     likes: 3
#   )
#   Toy.create(
#       name: "Queen Corinna",
#       image: "https://ca.slack-edge.com/T02MD9XTF-U0150G7TD7F-51513ff345d8-512",
#       likes: 9000000
#   )
#   Toy.create(
#     name: "Matt",
#     image: "https://ca.slack-edge.com/T02MD9XTF-U01MSRRANQN-401ff91a98ae-512",
#     likes: 222
#   )
#   Toy.create(
#     name: "G",
#     image: "https://ca.slack-edge.com/T02MD9XTF-U01NK0WFN2U-g7648ef47d42-512",
#     likes: 222
#   )
#   Toy.create(
#     name: "Mac",
#     image: "https://ca.slack-edge.com/T02MD9XTF-U01LF9DPGHM-abdf7d274e37-512",
#     likes: 222
#   )



#   Pet.create(name: "Doggie",
#     mood: "chillin",
#     hungry: false,
#     image: "https://static.wikia.nocookie.net/legendsofthemultiuniverse/images/5/5c/258-Mudkip.png/revision/latest?cb=20190217180533",
#     toy_id: sam.id
#   )
  # Pet.create(name: "Doggie", mood: "chillin", hungry: false, user_id: sam.id)




puts "YAAAY!!!!🦴🐕‍🦺💫🚂"
