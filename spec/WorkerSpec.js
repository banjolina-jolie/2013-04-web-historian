var stubs = require("../specHelpers/stubs");
var htmlFetcherHelpers = require("../workers/lib/html-fetcher-helpers");

describe("html fetcher helpers", function(){

  it("should have a 'readUrls' function", function(){
    var urlArray = ["example1.com", "example2.com"];
    var resultUrls;

    var urlSource = new stubs.FileReadStream(urlArray.join("\n"));

    var resultArray;
    var result = htmlFetcherHelpers.readUrls(urlSource, function(urls){
      // console.log("reading urls; urls is " + urls);
      resultArray = urls;
    });

    waits(200);
    runs(function(){
      // console.log("in expectation")
      expect(resultArray).toEqual(urlArray);
    });
  });
  
  xit("should have a 'downloadUrls' function", function(){
    var result = htmlFetcherHelpers.downloadUrls();
    expect(result).toBeTruthy();
  });
});