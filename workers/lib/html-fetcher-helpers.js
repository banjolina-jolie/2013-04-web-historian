var fs = require('fs');
var getter = require('http-get');
exports.readUrls = function(filePath, cb){
  fs.readFile(filePath, 'utf8', function(err,data){
    if (err){
      console.log('there was an error!', err);
    } else {
     var urlArray = data.split('\n');
     urlArray.forEach(cb);
    }
  });
};

exports.downloadUrl = function(url){
    getter.get(url, __dirname + '/../../data/sites/' + url, function(err, result){
      if (err){
        console.error(err);
      } else {
        console.log('File downloaded at: ' + result.file);
      }
    });
};