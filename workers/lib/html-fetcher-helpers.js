var fs = require('fs');
var q = require('q');
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

exports.downloadUrls = function(urls){
  var returnVal = true;
  urls.forEach(function(url){
    getter.get(url, __dirname + '/../../data/sites/' + url, function(err, result){
      if (err){
        console.error(err);
        index--;
        returnVal = returnVal && false;
      } else {
        console.log('File downloaded at: ' + result.file);
        index--;
        returnVal = returnVal && true;
        console.log(index);
      }
    });
  });
  return returnVal;
};