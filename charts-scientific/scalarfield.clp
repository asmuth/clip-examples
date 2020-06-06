(size 2048px 1024px)
(dpi 240)
(font "Latin Modern Roman")
(limit-x (-500 500))
(limit-y (-200 200))

(axes)

(rectangles
    data-x (csv testdata/field2d.csv x)
    data-y (csv testdata/field2d.csv y)
    colors (csv testdata/field2d.csv a)
    color-map (gradient (0 #fff) (1.0 #000))
    size 10px)
