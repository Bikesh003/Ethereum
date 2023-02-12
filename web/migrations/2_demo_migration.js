const demo = artifacts.require("Migrations");

module.exports = function (deployer){
    deployer.deploy(demo);
};