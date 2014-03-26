class BitcoinsController < ApplicationController
  def new_keys
    key = Bitcoin::generate_key
    @private_key = key[0]
    @public_key = key[1]
    @public_key_address = Bitcoin::pubkey_to_address(key[1])
  end

  def new_address
  end

  def multisig_address
    #### Use the three keys to create a multisig address, e.g. :

        # key1 = params[:public_key_1]  
        # key2 = params[:public_key_2]
        # key3 = params[:public_key_3]

        # createmultisig(2, ["key1", "key2", "key3"])
        
    #### Returns the multisig address and redeemScript:

        # {
        #   "address" => "2NEgZ6xYqJBNDuEnPQg8rVAUySvmPCqFWfM",
        #   "redeemScript" => "52210357f11...e33e917d9b7e52ae"
        # }
    

    #### Placeholder data:   

    @multisig_address = Bitcoin::pubkey_to_address('04efa563444278c3b637cb945abd72a89c
    7f2a26b61db18ba9ea006455741f725158c193a0678f53ea02067ebff1756a76fcbf4e46406adcd592bc3a403d834fa9')

    @redeem_script = "52410491bba2510912a5bd37da1fb5b1673010e43d2c6d812c514e91bfa9f2
                      eb129e1c183329db55bd868e209aac2fbc02cb33d98fe74bf23f0c235d6126
                      b1d8334f864104865c40293a680cb9c020e7b1e106d8c1916d3cef99aa431a
                      56d253e69256dac09ef122b1a986818a7cb624532f062c1d1f8722084861c5
                      c3291ccffef4ec687441048d2455d2403e08708fc1f556002f1b6cd83f992d
                      085097f9974ab08a28838f07896fbab08f39495e15fa6fad6edbfb1e754e35
                      fa1c7844c41f322a1863d4621353ae"
  end
end
