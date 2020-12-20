var MyToken = artifacts.require("MyToken");

module.exports = function(deployer) {
    //Todo:総発行数を設定
    const initialSupply = "200000000000000";
    deployer.deploy(MyToken,initialSupply,{
        gas:3000000
    });
};