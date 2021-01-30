library(leaflet)
#BUILD MAP  
leaflet() %>%
  setView(-122.431297,37.773972,  zoom = 12) %>%
  addProviderTiles(providers$CartoDB.Positron, options = providerTileOptions(opacity = 0.65, minZoom = 12, maxZoom = 17)) %>%
  addTiles("https://waywiser.github.io/TileServer/SF_Tiles/{z}/{x}/{y}.png", options = tileOptions(minZoom=12, maxZoom=17))

