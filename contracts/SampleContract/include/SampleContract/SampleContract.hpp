#include <eosiolib/eosio.hpp>
#include <string>

namespace SampleProject {
    using namespace eosio;
    using namespace std;

    CONTRACT SampleContract : public contract {
        using contract::contract;

        public:
            SampleContract(name receiver, name code, datastream<const char*> ds): contract(receiver, code, ds) {}

            ACTION action1();
    };

    EOSIO_DISPATCH(SampleContract, (action1))
}