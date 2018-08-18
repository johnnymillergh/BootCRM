/***** Path configuration *****/
var curPath = window.document.location.href;
var pathName = window.document.location.pathname;
var basePath = curPath.substring(0, curPath.indexOf(pathName)) + "/bootcrm";

console.log("basePath" + basePath);