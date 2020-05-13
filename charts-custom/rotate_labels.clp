(layer/resize 2048px 1200px)
(layer/set-dpi 240)

(figure/plot
    limit-x (1404278100 1404299700)
    limit-y (0 1)
    axes (
        label-placement-left (subdivide 4)
        label-format-left (scientific)
        label-attach-left bottom
        label-rotate-left -90
        label-format-bottom (datetime "%H:%M:%S")
        label-attach-bottom left
        label-rotate-bottom 45)
    lines (
        data-x (csv "testdata/measurement.csv" time)
        data-y (csv "testdata/measurement.csv" value1)))
