

source(here::here("01_Code", "use_datadriven_cv.R"))
source(here::here("01_Code", "use_ddcv_template.R"))

# This function populates cv.Rmd with the provided information.

use_datadriven_cv(
  full_name = "Andrej Sokolič",
  data_location = "https://docs.google.com/spreadsheets/d/1yO6oQKQgKz4hNsp94LCWcMYiTb2yowJrLXE1vZrCxUI/edit?usp=sharing",
  pdf_location = "https://github.com/sokolicA/datadrivencv/raw/master/cv.pdf",
  html_location = "https://a-s.netlify.app/CV",
  source_location = "https://github.com/sokolicA/datadrivencv/tree/master",
  which_files = "all"
)

