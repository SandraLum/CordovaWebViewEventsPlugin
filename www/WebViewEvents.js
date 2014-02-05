var exec = require('cordova/exec');
module.exports = {
    exitEdit: function(completeCallback) {
        exec(completeCallback, null, "WebViewEvents", 'exitEdit', []);
    }
};
