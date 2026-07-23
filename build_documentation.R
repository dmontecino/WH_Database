library(quarto)

# quarto_render(
#   input = "data_model.qmd", # Path to the .qmd file
#   output_format = "docx", # Specify Word output
#   output_file = "documentation.docx"
# )


# for(i in c("index", "manual", "data_dictionary", "data_model")){
  
# quarto_render(
#   input = paste0(i, ".qmd"),       # Path to the .qmd file
#   output_format = "docx",         # Specify Word output
#   quarto_args = c("--output", paste0("documentation_", i, ".docx"))  # Rename output file
# )
# }

  quarto_render(
    input = "index.qmd",
    # output_format = "docx",
    quarto_args = c("--output", "documentation_index.docx")) # <- forces synchronous execution, no background job

  quarto_render(
    input = "manual.qmd",
    # output_format = "docx",
    quarto_args = c("--output", "documentation_manual.docx")) # <- forces synchronous execution, no background job
  
  quarto_render(
    input = "data_dictionary.qmd",
    # output_format = "docx",
    quarto_args = c("--output", "documentation_data_dictionary.docx")) # <- forces synchronous execution, no background job
  
  quarto_render(
    input = "data_model.qmd",
    # output_format = "docx",
    quarto_args = c("--output", "documentation_data_model.docx")) # <- forces synchronous execution, no background job
  
  
# list.files(pattern = "documentation.docx", recursive = TRUE)


# Save the word in pdf using libreoffice 

# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# 
# brew install --cask libreoffice

# sudo ln -s /System/Volumes/Data/usr/local/Caskroom/libreoffice/24.8.4/LibreOffice.app/Contents/MacOS/soffice /System/Volumes/Data/usr/local/bin/libreoffice

# libreoffice --version


# Path to the Word file and convert to pdf

for(i in c("index", "manual", "data_dictionary", "data_model")){
  
word_file <- paste0("_book/documentation_", i, ".docx")
output_dir <- "_book"  # Change to your desired output path

command <- paste(
  "libreoffice --headless --convert-to pdf",
  shQuote(word_file),
  "--outdir",
  shQuote(output_dir)
)

# Execute the command
system(command, intern = TRUE)
}

# render the book. This wil clean the book folder and fill it with new stuff
quarto::quarto_render("index.qmd")
quarto::quarto_render("data_model.qmd")
quarto::quarto_render("data_dictionary.qmd")
quarto::quarto_render("manual.qmd")


# Edit the website to remove the github symbol and add the correct link to the pdf
# Add the pdf file to the pdf symbol



library(stringr)

for(i in c("index", "manual", "data_dictionary", "data_model")){

input_file <- paste0("_book/", i, ".html")
original_html <- readLines(input_file, warn = FALSE)
output_file <- input_file
new_href <- paste0("/documentation_", i, ".pdf")

# Combine the read lines into a single string
original_html_string <- paste(original_html, collapse = "\n")


# REmove the github icon and link
html_content_cleaned <- str_replace(original_html_string, '<a href="https://github.com/dmontecino/WH_Database"[^>]+>.*?</a>', "")


# Define the regular expression pattern to extract the desired part
pattern <- 'href="./([^"]+).pdf"'

# Extract the desired substring using str_match
matches <- paste0(str_match(original_html_string, pattern)[1,2], ".pdf")

# Replace the href value using stringr's str_replace function
html_content_cleaned <- gsub(pattern = matches,
                             replacement = new_href,
                             x = html_content_cleaned)


writeLines(html_content_cleaned, output_file)

}


# move the files in _book to docs


