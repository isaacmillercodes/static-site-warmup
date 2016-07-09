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
