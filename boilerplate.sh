mkdir project
touch project/index.html project/styles.css project/README.md
echo "<link rel="stylesheet" href="styles.css"><h1>Hello World!</h1>" > project/index.html
echo "h1{color:red;font-family:sans-serif;text-decoration:underline;}" > project/styles.css
echo "Hello World!" > project/README.md
read -p "To continue press [Enter]"
echo Congratulations!
mkdir website
mv project website
