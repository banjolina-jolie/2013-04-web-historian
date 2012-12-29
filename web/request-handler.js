var url = require("url");
var fs = require("fs");
var querystring = require("querystring");

/* Store all of our messages (in memory, no persistence after server
 * process ends, sorry). Keys of chatRooms are room names, values are
 * lists of messages. */
var chatRooms = {};

function getFromRoom(roomName, req, res) {
  var messages = [];
  if (chatRooms[roomName]) {
    messages = chatRooms[roomName];
  }

  res.writeHead(200, {'Content-Type': "text/plain"});
  res.end(JSON.stringify(messages));
}

function postToRoom(roomName, req, res) {
  var postData = "";
  req.setEncoding("utf8");

  // Create the room name if it doesn't exist:
  if (!chatRooms[roomName]) {
    chatRooms[roomName] = [];
  }

  /* Post data sometimes comes in in several chunks, so set up
   * listeners for receiving a new chunk and for receving the end
   * of the post data. Just concatenate all the chunks unil the
   * post data ends. */
  req.addListener("data", function(postDataChunk) {
    postData += postDataChunk;
  });
  
  req.addListener("end", function() {
    // Parse out the message and username
    var message = querystring.parse(postData).message;
    var username = querystring.parse(postData).username;
    
    // Keep a log of objects with username and message properties
    chatRooms[roomName].push({username: username,
                              message: message});
    
    /* after taking post submission, redirect back to main page
     * so user still sees their form */
    res.writeHead(302, {'Location': "/"});
    res.end("\n");
  });
}

exports.handleRequest = function (req, res) {

  var pathname = url.parse(req.url).pathname;
  console.log("Serving request type " + req.method + " for path " + pathname);

  if (pathname.indexOf("/classes/") === 0) {
    // use regexp to pull room name out of pathname
    var re = /\/classes\/(\w+)/;
    var roomName = re.exec(pathname)[1];
    if (req.method === "GET") {
      console.log("Getting messages for room " + roomName);
      getFromRoom(roomName, req, res);
    } else if (req.method === "POST") {
      console.log("Posting message to room " + roomName);
      postToRoom(roomName, req, res);
    }
  }  else {
    res.writeHead(404, {'Content-Type': "text/plain"});
    res.end("404 - not found");
  }
};
