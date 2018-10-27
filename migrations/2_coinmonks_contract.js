var Coinmonks = artifacts.require("./CoinmonksJobs.sol");

module.exports = function(deployer) {
  deployer.deploy(Coinmonks);
};
