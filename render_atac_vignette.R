if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(version = "3.15")

rmarkdown::render("siyu_sun_atac.Rmd", BiocStyle::html_document())
