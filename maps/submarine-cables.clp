(layer/resize 2048px 1200px)
(layer/set-dpi 220)

(figure/plot
  limit-x (-180 180)
  limit-y (-80 100)
  grid (
    tick-placement-x (linear 10)
    tick-placement-y (none)
    color (rgba 0 0 0 .1)
    stroke-style (dashed)
    stroke-width .5pt)
  lines (
    data (geojson submarine-cables/submarine_cables.geojson)
    stroke-color #666
    stroke-width .6pt)
  polygons (
    data (geojson submarine-cables/world.geojson)
    fill #e8e8e8
    stroke-color #bbb
    stroke-width .2pt)
  legend (
    item (label "Submarine cables")))

;; draw a border around the map
(draw/rectangle
    stroke-width 2pt
    stroke-color #aaa)

(draw/text
    text "Data Sources: github.com/telegeography/www.submarinecablemap.com, naturalearthdata.com"
    font-size 6pt
    position (50% 30px))
