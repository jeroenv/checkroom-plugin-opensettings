var exec = require('cordova/exec');

function OpenSettingsPlugin() {
}

OpenSettingsPlugin.prototype.open = function(callback){
  	exec(callback, null, "OpenSettingsPlugin", "open", []);
}

var openSettingsPlugin = new OpenSettingsPlugin();
module.exports = openSettingsPlugin;

// Make plugin work under window.plugins
if (!window.plugins) {
    window.plugins = {};
}
if (!window.plugins.openSettingsPlugin) {
    window.plugins.openSettingsPlugin = openSettingsPlugin;
}