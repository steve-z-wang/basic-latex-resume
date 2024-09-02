#!/bin/bash

# Convert the PDF (main.pdf) to a PNG (resume_preview.png) with a white background.
# The '-background white' option sets the background to white.
# The '-alpha remove' option removes any transparency from the image.
magick main.pdf -background white -alpha remove resume_preview.png
