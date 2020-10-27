# Flix

Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

It fetches data from the web and displays it in a scrolling list that's easy and interactive for users to view.
---

## Flix Part 1

### User Stories

#### REQUIRED (10pts)
- [x] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [x] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [x] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [ ] (2pt) User can view the app on various device sizes and orientations.
- [x] (1pt) Run your app on a real device.

### App Walkthrough GI
<img src="http://g.recordit.co/OMF9H9Q5Bj.gif" width=250><br>

### Notes
1. I will surely submit earlier for future assignments;
2. In making this simple movie browsing app, I've encountered "Thread: fatal
error: Unexpectedly found nil while unwrapping an Optional value" a couple of
times and at moments it was super annoying. I ended up fixing this error by
repeating "cleaning build folder -> build -> run -> restart xcode" several
times.


## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [x] (5pts) User can tap a cell to see more details about a particular movie.
- [x] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [x] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthrough GIF

<img src="http://g.recordit.co/rSn3jQG4ln.gif" width=250><br>

### Notes
Encountered black screen when launching the app several times during the
development. Ended up bringing it back to normal by rearranging the navigation
controller and the location of the "start arrow".
