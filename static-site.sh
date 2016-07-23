mkdir $1 && cd $1 && \
mkdir scripts styles && \
touch index.html scripts/main.js styles/main.css && \
echo "<!DOCTYPE html>\n<html>" > index.html && \
echo " <head>\n <title>My Website</title>\n </head>\n"





echo "You did the thing"
touch index.html
echo "<!DOCTYPE html>" >> index.html
echo "<html>" >> index.html
echo "<head>" >> index.html
echo "<title>Static site warmup</title>" >> index.html
echo "</head>" >> index.html
echo "<body>" >> index.html
echo "<h1>Hello World</h1>" >> index.html
echo "</body>" >> index.html
echo "</html>" >> index.html
mkdir scripts
mkdir styles
cd ./scripts
touch main.js
echo "console.log("sanity check!");" >> main.js
cd ../
cd ./styles
touch main.css
echo "h1 {font-family: Helvetica, sans-serif;}" >> main.css
