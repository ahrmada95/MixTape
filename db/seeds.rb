#Createsongs
puts "♪ Seeding Songs"
songs = Song.create([
    { 
        name: "Morning, Thinker",
        album: "THE ANSWER - Armored Core Tribute Album",
        album_art: "./music/album_art/armored_core_tribute.jpg",
        artist: "Mattias Häggström Gerdt",
        track_length: 223000,
        source: "./music/Morning, Thinker.mp3"
    },
    {
        name: "Twisted on the Surface",
        album: "THE ANSWER - Armored Core Tribute Album",
        album_art: "./music/album_art/armored_core_tribute.jpg",
        artist: "Mattias Häggström Gerdt",
        track_length: 192000,
        source: "./music/Twisted on the Surface.mp3"
    },
    {
        name: "Apex in TECHNO",
        album: "THE ANSWER - Armored Core Tribute Album",
        album_art: "./music/album_art/armored_core_tribute.jpg",
        artist: "Mattias Häggström Gerdt",
        track_length: 318000,
        source: "./music/Morning, Thinker.mp3"
    },
    {
        name: "RAY of Speed",
        album: "THE ANSWER - Armored Core Tribute Album",
        album_art: "./music/album_art/armored_core_tribute.jpg",
        artist: "Mattias Häggström Gerdt",
        track_length: 193000,
        source: "./music/RAY of Speed.mp3"
    },
    {
        name: "Shining Highway",
        album: "THE ANSWER - Armored Core Tribute Album",
        album_art: "./music/album_art/armored_core_tribute.jpg",
        artist: "Mattias Häggström Gerdt",
        track_length: 155000,
        source: "./music/Shining Highway.mp3"
    },
    {
        name: "Hyper Monkey Likes the Dance Floor",
        album: "THE ANSWER - Armored Core Tribute Album",
        album_art: "./music/album_art/armored_core_tribute.jpg",
        artist: "Mattias Häggström Gerdt",
        track_length: 284000,
        source: "./music/Hyper Monkey Likes the Dance Floor.mp3"
    },
    {
        name: "Dropping Atoms",
        album: "THE ANSWER - Armored Core Tribute Album",
        album_art: "./music/album_art/armored_core_tribute.jpg",
        artist: "Mattias Häggström Gerdt",
        track_length: 198000,
        source: "./music/Dropping Atoms.mp3"
    },
    {
        name: "Death to the King",
        album: "THE ANSWER - Armored Core Tribute Album",
        album_art: "./music/album_art/armored_core_tribute.jpg",
        artist: "Mattias Häggström Gerdt",
        track_length: 176000,
        source: "./music/Death to the King.mp3"
    },
    {
        name: "We Can See No.373",
        album: "THE ANSWER - Armored Core Tribute Album",
        album_art: "./music/album_art/armored_core_tribute.jpg",
        artist: "Mattias Häggström Gerdt",
        track_length: 214000,
        source: "./music/We Can See No.373.mp3"
    },
    {
        name: "Over the Pain",
        album: "THE ANSWER - Armored Core Tribute Album",
        album_art: "./music/album_art/armored_core_tribute.jpg",
        artist: "Mattias Häggström Gerdt",
        track_length: 198000,
        source: "./music/Over the Pain.mp3"
    },
    {
        name: "Goodbye, Thinker",
        album: "THE ANSWER - Armored Core Tribute Album",
        album_art: "./music/album_art/armored_core_tribute.jpg",
        artist: "Mattias Häggström Gerdt",
        track_length: 198000,
        source: "./music/Goodbye, Thinker.mp3"
    },
    {
        name: "I Just Know - New Immuunity Remix",
        album: "New Immunity REMIXES",
        album_art: "./music/album_art/New Immunity Remix.jpg",
        artist: "Jacob Lee",
        track_length: 264000,
        source: "./music/I Just Know - New Immunity Remix.mp3"
    },
    {
        name: "These Roots (ft.Stephen)",
        album: "These Roots",
        album_art: "./music/album_art/These Roots.jpg",
        artist: "GRAY",
        track_length: 264000,
        source: "./music/These Roots (ft.Stephen).mp3"
    },
    {
        name: "Habit - T-Mass Remix",
        album: "Habit Remixes",
        album_art: "./music/album_art/Habit Remixes.jpg",
        artist: "Rain Man & Krysta Youngs",
        track_length: 269000,
        source: "./music/Habit (T-Mass Remix).mp3"
    },
    {
        name: "Blue Skies - REVOKE Remix",
        album: "Blue Skies - the remixes",
        album_art: "./music/album_art/Habit Remixes.jpg",
        artist: "Lenka",
        track_length: 206000,
        source: "./music/Blue Skies (REVOKE Remix).mp3"
    },
    {
        name: "Can We Be Free",
        album: "Can We Be Free",
        album_art: "./music/album_art/can_we_be_free.jpg",
        artist: "KUURO",
        track_length: 206000,
        source: "./music/Can We Be Free.mp3"
    },
    {
        name: "Make a Sound",
        album: "Make a Sound",
        album_art: "./music/album_art/make_a_sound.jpg",
        artist: "Autopilot Off",
        track_length: 224000,
        source: "./music/Make A Sound.mp3"
    },
    {
        name: "All the Rage",
        album: "Hours",
        album_art: "./music/album_art/hours.jpg",
        artist: "Funeral for a Friend",
        track_length: 217000,
        source: "./music/All the Rage.mp3"
    },
    {
        name: "Hearteater",
        album: "Sacrifice to Venus",
        album_art: "./music/album_art/sacrifice_to_venus.jpg",
        artist: "Emil Bulls",
        track_length: 240000,
        source: "./music/Hearteater.mp3"
    },
    {
        name: "Divisionary",
        album: "ERRA",
        album_art: "./music/album_art/erra.jpg",
        artist: "ERRA",
        track_length: 222000,
        source: "./music/Divisionary.mp3"
    },
    {
        name: "the violent things",
        album: "under the silver of machines",
        album_art: "./music/album_art/under_the_silver_of_machines.jpg",
        artist: "Last Winter",
        track_length: 200000,
        source: "./music/the violent things.mp3"
    },
    {
        name: "Roulette",
        album: "Steal this Album!",
        album_art: "./music/album_art/steal_this_album.jpg",
        artist: "System Of A Down",
        track_length: 202000,
        source: "./music/Roulette.mp3"
    },
    {
        name: "Chop Suey!",
        album: "Toxicity",
        album_art: "./music/album_art/toxicity.jpg",
        artist: "System Of A Down",
        track_length: 208000,
        source: "./music/Chop Suey!.mp3"
    },
    {
        name: "When I See U",
        album: "Fantasia",
        album_art: "./music/album_art/fantasia.jpg",
        artist: "Fantasia",
        track_length: 216000,
        source: "./music/When I See U.mp3"
    },
    {
        name: "Besame Mucho",
        album: "Amor",
        album_art: "./music/album_art/amor.jpg",
        artist: "Andrea Bocelli",
        track_length: 206000,
        source: "./music/Besame Mucho.mp3"
    },
    {
        name: "Another Love",
        album: "Long Way Down",
        album_art: "./music/album_art/long_way_down.jpg",
        artist: "Tom Odell",
        track_length: 247000,
        source: "./music/Another Love.mp3"
    },
    {
        name: "Don't Call Me Baby (Mousse T. Remix)",
        album: "Mousse T & Super Disco Club",
        album_art: "./music/album_art/mouse_t_&_super_disco_club.jpg",
        artist: "Madison Avenue",
        track_length: 247000,
        source: "./music/Don't Call Me Baby (Mouse T. Remix).mp3"
    },
    {
        name: "Don't Call Me Baby (Mousse T. Remix)",
        album: "Mousse T & Super Disco Club",
        album_art: "./music/album_art/mouse_t_&_super_disco_club.jpg",
        artist: "Madison Avenue",
        track_length: 175000,
        source: "./music/Don't Call Me Baby (Mouse T. Remix).mp3"
    },
    {
        name: "Beyond",
        album: "Good Things",
        album_art: "./music/album_art/good_things.jpg",
        artist: "Leon Bridges",
        track_length: 249000,
        source: "./music/Beyond.mp3"
    },
    {
        name: "Morenita",
        album: "Morenita",
        album_art: "./music/album_art/morenita.jpg",
        artist: "Röde",
        track_length: 161000,
        source: "./music/Morenita.mp3"
    },
    {
        name: "Fast car",
        album: "Fast car",
        album_art: "./music/album_art/fast_car.jpg",
        artist: "Tracy Chapman",
        track_length: 296000,
        source: "./music/Fast car.mp3"
    }
])
puts "          ✅FINISHED SEEDING SONGS"
#Create users 
puts "🧔 Seeding Users"
ahnaf = User.create({username: "ahrmada95", password: "password", email: "ahrmada95@mixtape.com", friends: [2,3]})
andor = User.create({username: "andorrya", password: "password", email: "andorrya@mixtape.com", friends: [1]})
dennis = User.create({username: "denny_s", password: "password", email: "denny_s@mixtape.com", friends: [1]})
puts "          ✅FINISHED SEEDING USERS"

#Create inboxes
puts "📫 Seeding Inboxes"
ahnaf_inbox = Inbox.create({user_id: ahnaf.id})
andor_inbox = Inbox.create({user_id: andor.id})
dennis_inbox = Inbox.create({user_id: dennis.id})
puts "          ✅FINISHED SEEDING INBOXES"

#Create playlists
puts "🎼 Seeding playlists"
playlist_1 = Playlist.create({
    owner_id: ahnaf.id,
    creator_id: ahnaf.id,
    name: "The GrayZone",
    tracks: [12, 13, 14, 15, 16]
})


playlist_2 = Playlist.create({
    owner_id: ahnaf.id,
    creator_id: ahnaf.id,
    name: "Mom Doesn't Understand",
    tracks: [17, 18, 19, 20, 21]
})

playlist_3 = Playlist.create({
    owner_id: ahnaf.id,
    creator_id: ahnaf.id,
    name: "2008s TechnoFunk",
    tracks: [1, 2, 3, 7, 9]
})

playlist_4 = Playlist.create({
    owner_id: andor.id,
    creator_id: andor.id,
    name: "Andor's Track 1",
    tracks: [22, 23, 24, 26, 26]
})

playlist_5 = Playlist.create({
    owner_id: andor.id,
    creator_id: andor.id,
    name: "Andor's Track 2",
    tracks: [27, 28, 29, 30, 31]
})
puts "          ✅FINISHED SEEDING PLAYLISTS"

#Create incoming mixtapes
puts "✉📬 Seeding Incoming Mixtapes"
incoming_1 = Incoming.create({
    inbox_id: 2,
    sender_id: 1,
    playlist_id: 3
})

incoming_2 = Incoming.create({
    inbox_id: 3,
    sender_id: 1,
    playlist_id: 3
})
puts "          ✅FINISHED SEEDING PLAYLISTS"