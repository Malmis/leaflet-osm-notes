all: leaflet-osm-notes.js

leaflet-osm-notes.js: index.js package.json
	browserify -s leafletOsmNotes index.js -o leaflet-osm-notes.js
