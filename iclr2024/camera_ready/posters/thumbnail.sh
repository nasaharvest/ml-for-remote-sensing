mkdir thumbnails # Create a directory to store thumbnails
for file in *.pdf; do
    convert -thumbnail 100x100 "$file"[0] "thumbnails/${file%.pdf}.jpg"
done
