(size 2048px 1024px)
(dpi 240)
(font "Latin Modern Roman")
(limit-x (-4 4))
(limit-y (-2 2))

(axes)

(vectors
    size 1pt
    data-x (csv "testdata/vectorfield.csv" x)
    data-y (csv "testdata/vectorfield.csv" y)
    data-dx (csv "testdata/vectorfield.csv" dx)
    data-dy (csv "testdata/vectorfield.csv" dy))
