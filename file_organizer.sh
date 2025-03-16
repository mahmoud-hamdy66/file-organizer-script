#! /bin/bash
#the source dir 
source_dir="/path/to/your/source/folder"
#destinationdir 
pdf_dir="/path/to/pdf/folder"
doc_dir="/path/to/doc/folder"
png_dir="/path/to/img/folder"

#mkdir for destination if it is not exist

mkdir -p  "$pdf_dir"
mkdir -p  "$doc_dir"
mkdir -p  "$png_dir"

#move files 

mv "$source_dir"/*.pdf "$pdf_dir" 2> /dev/null
mv "$source_dir"/*.png "$png_dir" 2> /dev/null
mv "$source_dir"/*.doc "$doc_dir" 2> /dev/null

echo " done "

