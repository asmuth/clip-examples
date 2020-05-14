(layer/resize 2048px 800px)
(layer/set-dpi 240)

(figure/plot
    limit-x (0 24)
    scale-y (categorical (csv "testdata/gdp_per_capita_2010.csv" country))
    axes (
        position (left))
    bars (
        data-x (csv "testdata/gdp_per_capita_2010.csv" gdp)
        data-y (csv "testdata/gdp_per_capita_2010.csv" country)
        labels (csv "testdata/gdp_per_capita_2010.csv" gdp_label)
        direction horizontal
        width (1.4em)
        color #4c7bb0))
