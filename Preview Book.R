
library(bookdown)

# Previewing the book with "serve"
serve_book(dir = ".", output_dir = "docs", preview = TRUE, 
           in_session = TRUE, quiet = FALSE)

# Live version of book
http://127.0.0.1:4321

# Stop servr
servr::daemon_stop(0)
