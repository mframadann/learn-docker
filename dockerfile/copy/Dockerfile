FROM alpine:3

RUN mkdir "copied-files"

# Copy all txt files from folder files into copied-folder into docker image
COPY "files/*.txt" "copied-files"

CMD cat "copied-files/file-1.txt"