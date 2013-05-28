# gPlaces2 README

This is just an example of using the Google Places API in a simple Ruby Sinatra application.

To use:

1. Make sure you have Ruby and the required Gems installed (sinatra and json)
2. Clone this repo
3. Drop to command line and enter 'ruby api.rb' and hit return
4. Go to http://localhost:4567 in your browser

The result is a list of 'food' locations for Milwaukee, WI, USA, showing icon, name, and rating.

Suprisingly, considering the name of this project and the application file, this code does not actually do an API call! Instead an API call is simulated because (1) I didn't want to include my Google Places API key in the code and make it public for everyone to (ab)use, and (2) Google only allows one API call per minute.