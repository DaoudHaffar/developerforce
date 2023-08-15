window._GIPHY = (function() {
    var apiKey = "sYqmAo6gtAOLyTCADonwt4mVozIxt2aR";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

