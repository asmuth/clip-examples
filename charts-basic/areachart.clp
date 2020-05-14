(layer/resize 1024px 512px)
(layer/set-dpi 96)

(figure/plot
    limit-y (0 20000000)
    limit-x (1404278100 1404299700)
    axes (
        position (bottom left)
        label-format-y (scientific)
        label-format-x (datetime "%H:%M:%S"))
    grid (
        color #fff)
    areas (
        data-x (csv "testdata/measurement.csv" time)
        data-y (csv "testdata/measurement.csv" value1)
        color #888))
