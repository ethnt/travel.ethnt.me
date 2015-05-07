# Abroad
#   file: jsc/src/application.coffee

L.mapbox.accessToken = 'pk.eyJ1IjoiZXRobnQiLCJhIjoiWks0VUh1ZyJ9.TzIh8Qk7unE-AR3_VVDFaw'

map = L.mapbox.map('map', 'ethnt.l73kf3ol')

geojson = [ { "type": "Feature", "geometry": { "type": "Point", "coordinates": [51.523766, -0.12112500000000637] }, "properties": { title: "London, England" } }, { "type": "Feature", "geometry": { "type": "Point", "coordinates": [41.7349703, 72.89669300000003] }, "properties": { title: "Farmington, CT" } } ]

# featureLayer = L.mapbox.featureLayer().loadURL('/articles/map.geojson').addTo(map)
# featureLayer.on 'ready', ->
#   map.fitBounds featureLayer.getBounds()
#   return

map.featureLayer.setGeoJSON(geojson)
