window._GIPHY = (function() {
    var apiKey = "jCDGlhvTUjSfNM6GFxYv2cPvYm2W0QKQ";
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

