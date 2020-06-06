(size 1600px 900px)
(dpi 240)
(font "Latin Modern Roman")
(limit-x (0 60))
(limit-y (-40 60))

(axes)

(grid
    color (rgba 0 0 0 0.05)
    stroke-style (dashed)
    tick-placement-x (none))

(points
    data-x (csv testdata/point_example.csv x)
    data-y (csv testdata/point_example.csv y)
    shape (circle-bullet)
    sizes (csv testdata/point_example.csv z)
    size-map (linear .4em 1.4em)
    labels (csv testdata/point_example.csv z))
