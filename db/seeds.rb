ux = User.create!(username: 'guest', password: 'password')
u1 = User.create!(username: 'rbot', password: 'asdfasdf')
u2 = User.create!(username: 'Ken', password: 'asdfasdf2')
u3 = User.create!(username: 'Barbara', password: 'asdfasdf2')
u4 = User.create!(username: 'Alexandra', password: 'asdfasdf2')
u5 = User.create!(username: 'James', password: 'asdfasdf2')
u6 = User.create!(username: 'John', password: 'asdfasdf2')
u7 = User.create!(username: 'chrisTopher', password: 'password2')
u8 = User.create!(username: 'Alan', password: 'password2')
u9 = User.create!(username: 'Axer', password: 'asdfasdf2')
u10 = User.create!(username: 'Carol', password: 'asdfasdf2')
u11 = User.create!(username: 'Michelle', password: 'asdfasdf2')
u12 = User.create!(username: 'arthur', password: 'asdfasdf2')
u13 = User.create!(username: 'roger', password: 'asdfasdf2')
u14 = User.create!(username: 'ralph24', password: 'asdfasdf2')
u15 = User.create!(username: 'justin8', password: 'asdfasdf2')
u16 = User.create!(username: 'lawwrence', password: 'asdfasdf2')
u17 = User.create!(username: 'hardy', password: 'asdfasdf2')



v1 = u1.playlists.create!(name: 'House')
v2 = u1.playlists.create!(name: 'Trance')
v3 = u1.playlists.create!(name: 'Techno')
v4 = u3.playlists.create!(name: 'Pop')
v5 = u4.playlists.create!(name: 'House')
v6 = u3.playlists.create!(name: 'My Songs')
v7 = u4.playlists.create!(name: 'My Favorite Songs')
v8 = u5.playlists.create!(name: 'Cool Songs')
v9 = u6.playlists.create!(name: 'Favorite Songs')
v10 = u7.playlists.create!(name: 'Fav Songs')
v11 = u7.playlists.create!(name: 'For George')
v12 = u2.playlists.create!(name: 'Road Tripping')
v13 = u6.playlists.create!(name: 'LA Songs')
v14 = u8.playlists.create!(name: 'From Sarah')
v15 = u4.playlists.create!(name: 'Best Songs')
v15 = u3.playlists.create!(name: 'Pop')
v15 = u3.playlists.create!(name: 'Best Songs')
v15 = u4.playlists.create!(name: 'Best Songs')
v15 = u4.playlists.create!(name: 'Best Songs')
v16 = u14.playlists.create!(name: 'Poppin')
v17 = u17.playlists.create!(name: 'Road Trip')
v18 = u1.playlists.create!(name: 'Vimeo')
v19 = u1.playlists.create!(name: 'Vevo')




p12 = ux.posts.create!(title: 'Hello', url: 'https://www.youtube.com/watch?v=c9thvmIOdnQ', artist: 'Above & Beyond', album: 'Group Therapy')
p1 = u4.posts.create!(title: 'Sun & Moon', url: 'https://www.youtube.com/watch?v=ll5ykbAumD4', artist: 'Above & Beyond')

q1 = u1.posts.create!(title: 'Sometimes I Feel So Deserted', url: 'https://www.youtube.com/watch?v=8OUqqsXVmlc', artist: 'The Chemical Brothers')
q2 = u4.posts.create!(title: 'Swoon', url: 'https://www.youtube.com/watch?v=CCp_3zw-CxA', artist: 'The Chemical Brothers')
q10 = u8.posts.create!(title: 'All The Single Ladies', url: 'http://www.vevo.com/watch/beyonce/single-ladies-(put-a-ring-on-it)/USSM20803009', artist: 'Beyonce')
q11 = u8.posts.create!(title: 'Run The World (Girls)', url: 'https://www.youtube.com/watch?v=VBmMU_iwe6U', artist: 'Beyonce')
q12 = u8.posts.create!(title: 'We Found Love', url: 'https://www.youtube.com/watch?v=tg00YEETFzg', artist: 'Rihanna', description: 'ft. Calvin Harris')
q13 = u12.posts.create!(title: 'Pour It Up', url: 'https://www.youtube.com/watch?v=ehcVomMexkY', artist: 'Rihanna')
y8 = u11.posts.create!(title: 'Phantasm', url: 'https://vimeo.com/90796762', artist: 'Flying Lotus')

y10 = u11.posts.create!(title: "You're Dead", url: 'https://vimeo.com/103317489', artist: 'Flying Lotus')
y7 = u9.posts.create!(title: 'Lazy Eye', url: 'https://www.youtube.com/watch?v=Ekdq1jbZLFU', artist: 'Silversun Pickups')

z2 = ux.posts.create!(title: 'Summer', url: 'https://www.youtube.com/watch?v=ebXbLfLACGM', artist: 'Calvin Harris')
z4 = u5.posts.create!(title: 'E.T.', url: 'https://www.youtube.com/watch?v=t5Sd5c4o9UM', artist: 'Katy Perry')
z5 = u5.posts.create!(title: 'This Is How We Do', url: 'https://www.youtube.com/watch?v=7RMQksXpQSk', artist: 'Katy Perry')
z6 = u11.posts.create!(title: 'Firework', url: 'https://www.youtube.com/watch?v=vlLgvQErn6o', artist: 'Katy Perry')
y11 = u11.posts.create!(title: 'Kill Your Co-Workers', url: 'https://vimeo.com/15568767', artist: 'Flying Lotus')
z7 = u3.posts.create!(title: 'Last Friday Night (T.G.I.F.)', url: 'https://www.youtube.com/watch?v=KlyXNRrsk4A', artist: 'Katy Perry')
z8 = u10.posts.create!(title: 'Wide Awake', url: 'https://www.youtube.com/watch?v=k0BWlvnBmIE', artist: 'Katy Perry')
z9 = u6.posts.create!(title: 'Part Of Me', url: 'https://www.youtube.com/watch?v=uuwfgXD8qV8', artist: 'Katy Perry')
z10 = u6.posts.create!(title: 'Roar', url: 'https://www.youtube.com/watch?v=CevxZvSJLk8', artist: 'Katy Perry')
z11 = u12.posts.create!(title: 'Birthday', url: 'https://www.youtube.com/watch?v=CEUg7OplvIQ', artist: 'Katy Perry')
z12 = u7.posts.create!(title: 'Dark Horse', url: 'https://www.youtube.com/watch?v=0KSOMA3QBU0', artist: 'Katy Perry')

y1 = u7.posts.create!(title: 'Royals', url: 'https://www.youtube.com/watch?v=nlcIKh6sBtc', artist: 'Lorde')
y2 = u8.posts.create!(title: 'I Knew You Were Trouble', url: 'https://www.youtube.com/watch?v=vNoKguSdy4Y', artist: 'Taylor Swift')
y3 = ux.posts.create!(title: 'Bad Blood', url: 'https://www.youtube.com/watch?v=QcIy9NiNbmo', artist: 'Taylor Swift', description: 'ft. Kendrick Lamar')
y4 = u13.posts.create!(title: 'Up In The Air', url: 'https://www.youtube.com/watch?v=y9uSyICrtow', artist: 'Thirty Seconds To Mars', staff: true)
q3 = u12.posts.create!(title: 'Escape Velocity', url: 'https://www.youtube.com/watch?v=efF8L9Jt_i8', artist: 'The Chemical Brothers')
q4 = u1.posts.create!(title: 'Out of Control', url: 'https://www.youtube.com/watch?v=6sOpbRL8R4g', artist: 'The Chemical Brothers')
q5 = u4.posts.create!(title: 'Galvanize', url: 'https://www.youtube.com/watch?v=Xu3FTEmN-eg', artist: 'The Chemical Brothers')
q6 = u7.posts.create!(title: 'Hey Boy Hey Girl', url: 'https://www.youtube.com/watch?v=tpKCqp9CALQ', artist: 'The Chemical Brothers')
q7 = u4.posts.create!(title: 'Do It Again', url: 'https://www.youtube.com/watch?v=UVrwzjtBHq0', artist: 'The Chemical Brothers')
q9 = u14.posts.create!(title: 'Go', url: 'https://www.youtube.com/watch?v=LO2RPDZkY88', artist: 'The Chemical Brothers')

y5 = u9.posts.create!(title: 'A Beautiful Lie', url: 'https://www.youtube.com/watch?v=4Kvd-uquuhI', artist: 'Thirty Seconds To Mars')
z3 = u3.posts.create!(title: 'Wrecking Ball', url: 'https://www.youtube.com/watch?v=My2FRPA3Gf8', artist: 'Miley Cyrus')

y6 = u9.posts.create!(title: 'The Kill (Bury Me)', url: 'https://www.youtube.com/watch?v=8yvGCAvOAfM', artist: 'Thirty Seconds To Mars')
y9 = u11.posts.create!(title: 'Zodiac Sh*t', url: 'https://vimeo.com/25737856', artist: 'Flying Lotus', staff: true, description: "featured on Adult Swim")
q8 = ux.posts.create!(title: 'Star Guitar', url: 'https://www.youtube.com/watch?v=0S43IwBF0uM', artist: 'The Chemical Brothers', staff: true)

p10 = u15.posts.create!(title: 'We Are All We Need', url: 'https://www.youtube.com/watch?v=phXRX1p8woY', artist: 'Above & Beyond', album: 'Group Therapy', description: 'feat. Alex Vargas')
p2 = u16.posts.create!(title: 'Peace of Mind', url: 'https://www.youtube.com/watch?v=eilZug1R4Es', artist: 'Above & Beyond', album: 'Group Therapy')
p3 = u15.posts.create!(title: 'Melba', url: 'https://www.youtube.com/watch?v=QYvZ8TUyn9w', artist: 'Sunny Lax')
p5 = ux.posts.create!(title: 'Greyhound', url: 'https://vimeo.com/75755258', artist: 'Swedish House Mafia')
p6 = u3.posts.create!(title: 'Monument', url: 'https://www.youtube.com/watch?v=6c-RbGZBnBI', artist: 'Royskopp & Robyn')
p7 = ux.posts.create!(title: 'Dancing On My Own', url: 'https://www.youtube.com/watch?v=SW05tcG3Fgw', artist: 'Robyn', staff: true)
p8 = u4.posts.create!(title: 'Chasing Time', url: 'https://www.youtube.com/watch?v=jtTjzDTpx8o', artist: 'Azelia Banks')
p9 = u3.posts.create!(title: 'Generate', url: 'http://www.vevo.com/watch/eric-prydz/generate/GBUV71500138', artist: 'Eric Prydz', staff: true)
p11 = u4.posts.create!(title: 'Sticky Fingers', url: 'https://www.youtube.com/watch?v=qbtbZUmljDI', artist: 'Above & Beyond', album: 'Group Therapy')




j3 = PlaylistPost.create!(playlist_id: y2.id, post_id: p2.id)
j4 = PlaylistPost.create!(playlist_id: y2.id, post_id: p3.id)
j5 = PlaylistPost.create!(playlist_id: y3.id, post_id: p4.id)
j1 = PlaylistPost.create!(playlist_id: y1.id, post_id: p1.id)
j6 = PlaylistPost.create!(playlist_id: y1.id, post_id: p5.id)
j2 = PlaylistPost.create!(playlist_id: y1.id, post_id: p2.id)
j7 = PlaylistPost.create!(playlist_id: y4.id, post_id: p6.id)
j8 = PlaylistPost.create!(playlist_id: y4.id, post_id: p7.id)
j9 = PlaylistPost.create!(playlist_id: y4.id, post_id: p8.id)


k1 = PlaylistPost.create!(playlist_id: 1, post_id: p2.id)
k2 = PlaylistPost.create!(playlist_id: 2, post_id: p4.id)
k3 = PlaylistPost.create!(playlist_id: 3, post_id: p6.id)
k4 = PlaylistPost.create!(playlist_id: 4, post_id: p8.id)
k5 = PlaylistPost.create!(playlist_id: 5, post_id: p10.id)
k6 = PlaylistPost.create!(playlist_id: 6, post_id: p12.id)
k7 = PlaylistPost.create!(playlist_id: 7, post_id: q1.id)
k16 = PlaylistPost.create!(playlist_id: 8, post_id: q3.id)
k17 = PlaylistPost.create!(playlist_id: 9, post_id: q5.id)
k8 = PlaylistPost.create!(playlist_id: 10, post_id: q7.id)
k9 = PlaylistPost.create!(playlist_id: 11, post_id: q8.id)
k10 = PlaylistPost.create!(playlist_id: 12, post_id: q10.id)
k11 = PlaylistPost.create!(playlist_id: 13, post_id: q12.id)
k12 = PlaylistPost.create!(playlist_id: 14, post_id: z3.id)
k13 = PlaylistPost.create!(playlist_id: 15, post_id: z10.id)
k14 = PlaylistPost.create!(playlist_id: 16, post_id: y6.id)
k15 = PlaylistPost.create!(playlist_id: 17, post_id: y3.id)

k1 = PlaylistPost.create!(playlist_id: 8, post_id: p2.id)
k2 = PlaylistPost.create!(playlist_id: 9, post_id: p4.id)
k3 = PlaylistPost.create!(playlist_id: 10, post_id: p6.id)
k4 = PlaylistPost.create!(playlist_id: 11, post_id: p8.id)
k5 = PlaylistPost.create!(playlist_id: 12, post_id: p10.id)
k6 = PlaylistPost.create!(playlist_id: 13, post_id: p12.id)
k7 = PlaylistPost.create!(playlist_id: 14, post_id: q1.id)
k16 = PlaylistPost.create!(playlist_id: 15, post_id: q3.id)
k17 = PlaylistPost.create!(playlist_id: 16, post_id: q5.id)
k8 = PlaylistPost.create!(playlist_id: 17, post_id: q7.id)
k9 = PlaylistPost.create!(playlist_id: 18, post_id: q8.id)
k10 = PlaylistPost.create!(playlist_id: 19, post_id: q10.id)
k11 = PlaylistPost.create!(playlist_id: 1, post_id: q12.id)
k12 = PlaylistPost.create!(playlist_id: 2, post_id: z3.id)
k13 = PlaylistPost.create!(playlist_id: 3, post_id: z10.id)
k14 = PlaylistPost.create!(playlist_id: 4, post_id: y6.id)
k15 = PlaylistPost.create!(playlist_id: 5, post_id: y3.id)

l1 = PlaylistPost.create!(playlist_id: v18.id, post_id: p5.id)
l1 = PlaylistPost.create!(playlist_id: v18.id, post_id: y11.id)
l1 = PlaylistPost.create!(playlist_id: v18.id, post_id: y10.id)
l1 = PlaylistPost.create!(playlist_id: v18.id, post_id: y9.id)
l1 = PlaylistPost.create!(playlist_id: v19.id, post_id: q10.id)
l1 = PlaylistPost.create!(playlist_id: v19.id, post_id: p9.id)





# user 1 follows user 2
f1 = Follow.create!(follower_id: u6.id, followable_id: 2, followable_type: "User")
f2 = Follow.create!(follower_id: u3.id, followable_id: 4, followable_type: "Playlist")
f3 = Follow.create!(follower_id: u2.id, followable_id: 2, followable_type: "Playlist")
f4 = Follow.create!(follower_id: u2.id, followable_id: 3, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 1, followable_id: 11, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 2, followable_id: 12, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 3, followable_id: 13, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 4, followable_id: 14, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 5, followable_id: 15, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 7, followable_id: 16, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 8, followable_id: 17, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 6, followable_id: 18, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 9, followable_id: 19, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 10, followable_id: 1, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 11, followable_id: 2, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 12, followable_id: 3, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 13, followable_id: 4, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 14, followable_id: 5, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 15, followable_id: 6, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 16, followable_id: 7, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 17, followable_id: 8, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 18, followable_id: 9, followable_type: "Playlist")

f4 = Follow.create!(follower_id: 2, followable_id: 10, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 11, followable_id: 11, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 12, followable_id: 12, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 13, followable_id: 13, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 14, followable_id: 14, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 15, followable_id: 15, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 16, followable_id: 16, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 17, followable_id: 17, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 18, followable_id: 18, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 1, followable_id: 19, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 2, followable_id: 1, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 3, followable_id: 2, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 4, followable_id: 3, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 5, followable_id: 4, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 6, followable_id: 5, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 7, followable_id: 6, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 8, followable_id: 7, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 9, followable_id: 8, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 10, followable_id: 9, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 11, followable_id: 11, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 12, followable_id: 12, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 13, followable_id: 13, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 14, followable_id: 14, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 15, followable_id: 15, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 16, followable_id: 16, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 17, followable_id: 17, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 18, followable_id: 18, followable_type: "Playlist")
f4 = Follow.create!(follower_id: 1, followable_id: 19, followable_type: "Playlist")

f4 = Follow.create!(follower_id: 1, followable_id: 2, followable_type: "User")
f4 = Follow.create!(follower_id: 2, followable_id: 12, followable_type: "User")
f4 = Follow.create!(follower_id: 3, followable_id: 13, followable_type: "User")
f4 = Follow.create!(follower_id: 4, followable_id: 14, followable_type: "User")
f4 = Follow.create!(follower_id: 5, followable_id: 15, followable_type: "User")
f4 = Follow.create!(follower_id: 7, followable_id: 16, followable_type: "User")
f4 = Follow.create!(follower_id: 8, followable_id: 17, followable_type: "User")
f4 = Follow.create!(follower_id: 6, followable_id: 18, followable_type: "User")
f4 = Follow.create!(follower_id: 9, followable_id: 1, followable_type: "User")
f4 = Follow.create!(follower_id: 10, followable_id: 1, followable_type: "User")
f4 = Follow.create!(follower_id: 11, followable_id: 11, followable_type: "User")
f4 = Follow.create!(follower_id: 12, followable_id: 3, followable_type: "User")
f4 = Follow.create!(follower_id: 13, followable_id: 4, followable_type: "User")
f4 = Follow.create!(follower_id: 14, followable_id: 5, followable_type: "User")
f4 = Follow.create!(follower_id: 15, followable_id: 6, followable_type: "User")
f4 = Follow.create!(follower_id: 16, followable_id: 7, followable_type: "User")
f4 = Follow.create!(follower_id: 17, followable_id: 8, followable_type: "User")
f4 = Follow.create!(follower_id: 18, followable_id: 9, followable_type: "User")

f4 = Follow.create!(follower_id: 2, followable_id: 10, followable_type: "User")
f4 = Follow.create!(follower_id: 11, followable_id: 11, followable_type: "User")
f4 = Follow.create!(follower_id: 12, followable_id: 12, followable_type: "User")
f4 = Follow.create!(follower_id: 13, followable_id: 13, followable_type: "User")
f4 = Follow.create!(follower_id: 14, followable_id: 14, followable_type: "User")
f4 = Follow.create!(follower_id: 15, followable_id: 15, followable_type: "User")
f4 = Follow.create!(follower_id: 16, followable_id: 16, followable_type: "User")
f4 = Follow.create!(follower_id: 17, followable_id: 17, followable_type: "User")
f4 = Follow.create!(follower_id: 18, followable_id: 18, followable_type: "User")
f4 = Follow.create!(follower_id: 1, followable_id: 4, followable_type: "User")
f4 = Follow.create!(follower_id: 2, followable_id: 1, followable_type: "User")
f4 = Follow.create!(follower_id: 3, followable_id: 2, followable_type: "User")
f4 = Follow.create!(follower_id: 4, followable_id: 3, followable_type: "User")
f4 = Follow.create!(follower_id: 5, followable_id: 4, followable_type: "User")
f4 = Follow.create!(follower_id: 6, followable_id: 5, followable_type: "User")
f4 = Follow.create!(follower_id: 7, followable_id: 6, followable_type: "User")
f4 = Follow.create!(follower_id: 8, followable_id: 7, followable_type: "User")
f4 = Follow.create!(follower_id: 9, followable_id: 8, followable_type: "User")
f4 = Follow.create!(follower_id: 10, followable_id: 9, followable_type: "User")
f4 = Follow.create!(follower_id: 11, followable_id: 11, followable_type: "User")
f4 = Follow.create!(follower_id: 12, followable_id: 12, followable_type: "User")
f4 = Follow.create!(follower_id: 13, followable_id: 13, followable_type: "User")
f4 = Follow.create!(follower_id: 14, followable_id: 14, followable_type: "User")
f4 = Follow.create!(follower_id: 15, followable_id: 15, followable_type: "User")
f4 = Follow.create!(follower_id: 16, followable_id: 16, followable_type: "User")
f4 = Follow.create!(follower_id: 17, followable_id: 17, followable_type: "User")
f4 = Follow.create!(follower_id: 18, followable_id: 18, followable_type: "User")
f4 = Follow.create!(follower_id: 1, followable_id: 5, followable_type: "User")
