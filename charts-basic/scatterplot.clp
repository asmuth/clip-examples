(size 2048px 1024px)
(dpi 240)
(limit-x (0 400))
(limit-y (0 200))

(axes
    position (bottom left)
    label-placement-y (subdivide 4))

(points
    data-x (csv testdata/gauss2d.csv x)
    data-y (csv testdata/gauss2d.csv y))
