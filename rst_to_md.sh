FILES=`find . -type f -name "*.rst"`
for f in $FILES
do
  # extension="${f##*.}"
  filename="${f%.*}"
  base=`basename $f .rst`
  path=`dirname $f`
  echo "Converting $f to $path/$base.md"
  `pandoc -s -o $path/$base.md $filename.rst`
  # uncomment this line to delete the source file.
  #rm $f
done
