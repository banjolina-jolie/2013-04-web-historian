var helper = require('./lib/html-fetcher-helpers');
// eventually, you'll have some code here that uses the tested helpers
// to actually download the urls you want to download.
setInterval(function(){
  console.log('fetching sites...');
  helper.readUrls(__dirname +'/../data/sites.txt',helper.downloadUrl);
}, 120000);
