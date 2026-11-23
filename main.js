const {app, BrowserWindow} = require('electron');
const path = require('path');
function create(){ const w=new BrowserWindow({width:1200,height:800,icon:path.join(__dirname,'build/icon.png'),autoHideMenuBar:true}); w.loadFile(path.join(__dirname,'src/index.html')); }
app.whenReady().then(create);
app.on('window-all-closed',()=>{ if(process.platform!=='darwin') app.quit(); });
