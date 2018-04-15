This is where I built the SQL database for Groovie Movie using Ruby on Rails.

The table stores movie name, year of release, user rating and user id.

The deployed app can be seen here:
https://3point14guy.github.io/browser-groovy-movie/

The Github repository is:
https://github.com/3point14guy/browser-groovy-movie

The project started with user stories and a wireframe of how I imagined the browser portion would work.
https://user-images.githubusercontent.com/28842407/28465330-57c44efc-6df6-11e7-832a-35bc62930037.png

https://user-images.githubusercontent.com/28842407/28465344-628b82b0-6df6-11e7-98c6-7caec5b32bf8.jpg

With the basic plan for the front end laid out, I could begin to think about the ERD.  The initial deployment of this app has a relationship of one user has many movies and the ERD for the next stage can be seen here:
https://user-images.githubusercontent.com/28842407/28465354-6a990284-6df6-11e7-8b0c-d431d6ed4fa0.JPG

After constructing the table and establishing relationships for the routes, I started methodically testing the authentication and SQL table for the routes with curl requests which can be found in the scripts folder.

Others can interact with this database through the following routes:
  movies GET    /movies(.:format)              movies#index
         POST   /movies(.:format)              movies#create
   movie GET    /movies/:id(.:format)          movies#show
         PATCH  /movies/:id(.:format)          movies#update
         PUT    /movies/:id(.:format)          movies#update
         DELETE /movies/:id(.:format)          movies#destroy

This database was deployed to Heroku and can be found at:
https://groovy-movie.herokuapp.com/
