library(pointblank)
library(xml2)
strikes <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-07-23/wildlife_impacts.csv")

scan <- scan_data(strikes)
# write_html(scan, file = "scan_data.html")