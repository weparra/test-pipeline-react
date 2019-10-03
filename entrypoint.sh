
#!/bin/ash
ln -s /save/node_modules/* ./node_modules/.
pwd 
ls
cd gatsby-site/
npm install
gatsby develop -H 0.0.0.0
