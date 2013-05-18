var stubs = require("./helpers/stubs");
var htmlFetcherHelpers = require("../workers/lib/html-fetcher-helpers");
var fs = require("fs");

describe("html fetcher helpers", function(){
  var urlArray;
  beforeEach(function(){
    urlArray = ["example1.com", "example2.com"];
  });
  it("should have a 'readUrls' function", function(){

    fs.writeFileSync(__dirname + "/testdata/sites.txt", urlArray.join("\n"));

    var resultArray = [];
    var result = htmlFetcherHelpers.readUrls(__dirname + "/testdata/sites.txt", function(urls){
      resultArray.push(urls);
    });

    waits(200);
    runs(function(){
      expect(resultArray).toEqual(urlArray);
    });
  });
  it("should have a 'downloadUrls' function", function(){
    var result = htmlFetcherHelpers.downloadUrls(urlArray);
    waits(2000);
    runs(function(){
      expect(result).toBeTruthy();
    });
  });
});