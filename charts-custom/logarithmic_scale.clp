(layer/resize 2048px 1200px)
(layer/set-dpi 240)

(figure/plot
    limit-x (1 5)
    limit-y (0 10000)
    scale-y (log)
    axes (
        label-format-y (base 10))
    grid (
        color (rgba 0 0 0 0.05))
    lines (
        data-x (csv "testdata/log_example.csv" x)
        data-y (csv "testdata/log_example.csv" y)))
