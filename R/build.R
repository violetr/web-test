

rmd_files <- data.frame(src = c(here::here("R/readings.Rmd")), 
                        out = c(here::here("content/papers/readings.md")))

for (i in seq_len(NROW(rmd_files)))
{
  in_file <- rmd_files$src[i]
  out_file <- rmd_files$out[i]

  rmarkdown::render(input = in_file, 
                    output_format = "md_document", 
                    output_file = out_file)
}


