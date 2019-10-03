
#!/bin/ash
ln -s /save/node_modules/* ./node_modules/.
pwd 
ls
npm install
gatsby develop -H 0.0.0.0
