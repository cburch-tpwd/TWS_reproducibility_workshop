# Spin/Knit multiple files

## Preamble
library(knitr)
library(ezknitr)

# Activity 2a: R-Markdown
ezknit("student_folders/cristy/activity2a_rmarkdown.Rmd",
                        out_dir = "student_folders/cristy/reports",
                        fig_dir = "figures",
                        keep_md = F)

# Activity 2b: R-Oxygen
ezspin("student_folders/cristy/activity2b_roxygen.R",
                        out_dir = "student_folders/cristy/reports",
                        fig_dir = "figures",
                        keep_md = F)