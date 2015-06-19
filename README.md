# Video Music Collector App

[Heroku link][http://video-music-collector.herokuapp.com/]

[heroku]: TBD

## Next actions and list of questions

*** David - how do I get to these options in chrome? http://www.simonellistonball.com/technology/changing-video-playback-speed-in-vimeo/
--> can't jquery select the video? not affecting the playback rate?

* Database resetting? Users only see seeds + their account? heroku scheduler
*** lots of errors in inspector - what are they? how do i deal with calling too much stuff?

** horizontal scroll user show page
** Edit post,playlist
* thumbnail links extend too far!!

## Feedback from Chris Review
* artist validation on submission
* submissions clicking ENTER i dont know what happens (event listener was to 'submit')
* fix profile link
* posts not clear to user what those are -> change name
* no playlist to add to on new user. maybe on user creation make an auto playlist?
* follow button not obvious
* grid spacing - more vertical margin to separate videos
* if no posts, say something - add video (not just a blank page) (post index, playlist show)
* followed button on user page must say 'follow', not just have the icon
* specify 'full url' or something
*** rendering errors on modals (ex. blank playlist title on add playlist)
* background divs for each thumbnail (defines their space and allows background color)

* likes/follows broken
* broken follow button
* make it more obvious what following does and what goes into your feed (help from allan)
* seed db with more users so you can play around with the user index page and the user show page
* seed db with likes, follows, playlistposts (ugh)
* kaminari paging (infinite scroll)

## Allan's Feedback
Navbar will have HOME, YOU, EXPLORE
home - your feed
YOU - your posts, your followed playlists, your followed users, your likes
EXPLORE - view all users, view all playlists, view all posts
* add a subnavbar
* dark inverted theme. maybe dark red + LIGHT COMES FROM ABOVE (gradient dark at bottom, cornered?)
  + dribbble.com for inspiration

## Styling
-user show page -> help from Charlie. overflow-x and white-space
* sign-in and landing pages
* user index and show view optimization (tile size, layout, side scroll)
* https://github.com/ChanChar/unsplash_pictures + cloudinary = background images
* icons within each thumbnail
* Thumbnail spacing from each other!


## Minimum Viable Product
Music Collector is a clone of Vimeo/Youtube/Mozi built on Rails and Backbone.
Primary focus of the site is on posting **music videos** (or just music on youtube/vimeo)
Users can:



MVP:
- [x] Create accounts (sign up)
- [x] Create sessions (log in)
- [X] Watch videos!
- [X] "Upload" Videos (=enter links)
- [X] Like Videos
- [X] View collection of all your liked videos
- [optimizing] View other users (and their list of liked videos) ('Explore') (skeleton done, debug)
- [X] Add and Remove posts to playlists
- [X] submission validation (url must be good)
- [ ] Guest sign-in

Expanding:

- [X] Users can create channels (aka collections/playists)
- [X] View other channels (of users) (like playlists)
- [X] Feed option: Subscribe to channels AND/OR users, gets fed into your feed (your channels)
- [X] Feed option: Top Staff picks
- [X] Feed option: top liked videos (across entire site)
- [X] add 'add-to-playlist' button onto thumbnails
- [ ] *** Playback speed controls! "document.getElement('video').playbackRate = 2"
- [ ] *** Advanced video views - cinema view(background dark)
- [ ] *** Advanced video views - INDEX ALL VIDEO RENDERS view (no images)
- [ ] Search for users/playlists/posts by any fields (if time)
- [ ] link to user show page from post show page

Optimization:
- [ ] add to playlist toggle subview on/off
- [ ] re-ordering/optimizing the feeds ordered-by (user/playlist/post)
- [ ] user show page has that user's likes (might be a bit hard with little payoff)
- [ ] Vevo videos cant be played in index views

Not going to get to:
- [ ] Edit profile with tagline
- [ ] All videos have nested comments, users can add comments
- [ ] Add friends, add a feed for posts from friends.


## Design Docs
* [View Wireframes][views] ./docs/wireframes/#
* [DB schema][schema]

[views]: ./docs/views.md
[schema]: ./docs/schema.md

## Implementation Timeline

### Note on length:
* I may have to cut out the idea of channels so that users only subscribe to ONE channel
which is just the user's main channel of liked and posted videos.
* I may cut out either the search engine

### Phase 1: User Authentication, Blog Creation (~1 day)
I will implement user authentication in Rails based on the practices learned at
App Academy. I will create all of the necessary rails controllers.
The most important part of this phase will
be pushing the app to Heroku and ensuring that everything works before moving on
to phase 2.

[Details][phase-one]

### Phase 2: Viewing Channels and Posts (~1 days)
I will add API routes to serve blog and post data as JSON, then add Backbone
models and collections that fetch data from those routes. I will create a
basic navbar. By the end of this
phase, users will be able to view both channels and videos
(currently text), all inside a single Backbone app.

[Details][phase-two]

### Phase 3: Youtube API + Vimeo API (~2 days)
I will work on getting the youtube API to work and creating a video show view.
I will also create the two subviews that have an image of the video and some
basic information.

[Details][phase-three]

### Phase 3.5: Feeds, Users (1 day)
Adding in late - will add the controllers/routes in Rails for new feeds
Will create show pages for other users

[Details][phase-three]

### Phase 4: Liking Videos and Channels (~1 days)
I add the button to like videos on each subview and the video show page.
I add the your_liked_videos view.

[Details][phase-four]


### Phase 5: User Views (~2 days)
I'll create the user profile view. I will create the other_user_view for
viewing another user. I add the ability to subscribe to channels and users.
I will add the ability to create channels in the user view.

[Details][phase-five]

### Phase 6: Search and Explore (~2 days)
I'll need to add `search` routes to both the Channels and Posts controllers. On the
Backbone side, there will be a `SearchResults` composite view has video
subviews. I also add an explore page

[Details][phase-six]

### Phase 7: Advanced Views (~2 days)
I will add the cinema view here and possibly others.
I might add the ability to change the playback speed and other possibilities
[Details][phase-seven]


[Details][phase-seven]



[phase-one]: ./docs/phases/phase1.md
[phase-two]: ./docs/phases/phase2.md
[phase-three]: ./docs/phases/phase3.md
[phase-four]: ./docs/phases/phase4.md
[phase-five]: ./docs/phases/phase5.md
[phase-six]: ./docs/phases/phase6.md
[phase-seven]: ./docs/phases/phase7.md


Later to-do-s
-scope of uniqueness for posts
-privacy settings for JSON rendering (playlist/post owner != current_user)
