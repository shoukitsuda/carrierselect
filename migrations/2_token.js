var MyToken = artifacts.require("MyToken");

module.exports = function(deployer) {
    // Use deployer to state migration tasks.
    const initialSupply = "200000000000000";
    deployer.deploy(MyToken,initialSupply);
};