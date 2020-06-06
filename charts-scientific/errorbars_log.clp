(size 1600px 900px)
(dpi 240)
(font "Latin Modern Roman")
(limit-y (0 1000))
(limit-x (0 1000))
(scale-y (logarithmic))

(axes)

(errorbars
    data-x (csv "testdata/errorbars.csv" "x")
    data-y-low (csv "testdata/errorbars.csv" "y_min")
    data-y-high (csv "testdata/errorbars.csv" "y_max"))

(points
    data-x (csv "testdata/errorbars.csv" "x")
    data-y (csv "testdata/errorbars.csv" "y"))

(legend
    item (label "Random Data"))
