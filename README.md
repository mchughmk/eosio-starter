# EOSIO Development Starter
This is a sample project to get started with developing contracts on the EOSIO platform.

## Setup
1. Clone the code
1. Change all instances of `SampleProject` and `SampleContract` to something appropriate for your project.
1. Change the `container_name` field in the `docker-compose.yml` file.
1. Change `eosio-sample` in the `deploy.sh` file to the container name set in the step above.
1. Change `eosio-sample` to the container name set above.
1. Change all instances of `account` in `deploy.sh` to the name of the account used for deploying your contracts.

## Usage
1. Start the EOS container with `docker-compose up -d`.
1. Set the `cleos` alias for your session by running `. ./activate.sh`.
1. As you add contracts, update `contracts/CMakeLists.txt` to add the appropriate subdirectories.
1. Build all `WASM` files with `./build.sh`.
1. Deploy all contracts with `./deploy.sh`.  If it fails, be sure to unlock your wallet.