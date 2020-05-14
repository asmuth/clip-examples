(layer/resize 1200px 480px)
(layer/set-dpi 96)

(figure/plot
    limit-y (-50 50)
    axes (
        position (bottom top)
        limit-x (0 1))
    areas (
        data-x (csv "testdata/areadata2.csv" x)
        data-y (csv "testdata/areadata2.csv" z)
        data-y-low (csv "testdata/areadata2.csv" y)
        color #ccc)
    areas (
        data-x (csv "testdata/areadata2.csv" x)
        data-y (csv "testdata/areadata2.csv" z2)
        data-y-low (csv "testdata/areadata2.csv" y2)
        color #888)
    lines (
        data-x (10 20 30 40 50)
        data-y (1.23 10.32 -6.23 4.43 3.45)
        marker-size 4pt)
    legend (
        position (bottom right)
        item-flow on
        item (label "Series A" color #ccc)
        item (label "Series B" color #888)
        item (label "Combined" color #000)))
