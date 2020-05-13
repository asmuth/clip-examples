(layer/resize 2048px 1024px)
(layer/set-dpi 240)
(layer/set-font "Latin Modern Roman")

(figure/plot
    limit-x (-4 4)
    limit-y (-2 2)
    axes ()
    vectors (
        size 1pt
        data-x (csv "testdata/vectorfield.csv" x)
        data-y (csv "testdata/vectorfield.csv" y)
        data-dx (csv "testdata/vectorfield.csv" dx)
        data-dy (csv "testdata/vectorfield.csv" dy)))
