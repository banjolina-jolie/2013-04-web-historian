var url = require('url');
var fs = require('fs');
var qs = require('querystring');
var path = require('path');
exports.datadir = __dirname + "/../data/sites.txt"; // tests will need to override this.
var defaultCorsHeaders = {
  "access-control-allow-origin": "*",
  "access-control-allow-methods": "GET, POST, PUT, DELETE, OPTIONS",
  "access-control-allow-headers": "content-type, accept",
  "access-control-max-age": 10 // Seconds.
};
var headers = defaultCorsHeaders;


exports.handleRequest = function (req, res) {
  var pathName = url.parse(req.url).pathname;
  var queryString = url.parse(req.url).query;
  if((pathName === '/'|| pathName === '') && !queryString && req.method === "GET"){
    fs.readFile(__dirname +'/public/index.html', 'utf8', function(err,data){
      headers['Content-Type'] = "text/html";
      res.writeHead(200,headers);
      res.end(data);
    });
  } else if(pathName === '/styles.css' && req.method === "GET"){
    fs.readFile( __dirname + '/public/styles.css', 'utf8', function(err,data){
      headers['Content-Type'] = "text/css";
      res.writeHead(200,headers);
      res.end(data);
    });
  } else if(pathName === '/jquery.js' && req.method === "GET"){
     fs.readFile( __dirname + '/public/jquery.js', 'utf8', function(err,data){
      headers['Content-Type'] = "text/js";
      res.writeHead(200,headers);
      res.end(data);
    });
  }
  else if(pathName === '/app.js' && req.method === "GET"){
     fs.readFile( __dirname + '/public/app.js', 'utf8', function(err,data){
      headers['Content-Type'] = "text/js";
      res.writeHead(200,headers);
      res.end(data);
    });
  } else if (req.method === "GET"){
    pathName = qs.parse(queryString)['url'];
    headers['Content-Type'] = "text/html";
    fs.readFile(__dirname + '/../data/sites/' + pathName, 'utf8', function(err, data){
      if (err){
        res.writeHead(404, headers);
        res.end();
      }else {
        res.writeHead(200, headers);
        res.end(data);
      }
    });
  } else if (req.method === "POST"){
    console.log('handling POST!');
    var body = "";
    req.on('data', function(data){
      body += data;
    });
    req.on('end', function(data){
      body = qs.parse(body);
      var newUrl = body['url'] + '\n';
      console.log(newUrl);
      console.log(exports.datadir);
      fs.appendFile(exports.datadir, newUrl, 'utf8', function(err){
        if(err){
          console.log('there was an error', err);
          res.writeHead(400, headers);
          res.end();
        }
        res.writeHead(201, headers);
        res.end();
      });
    });
  }
};
