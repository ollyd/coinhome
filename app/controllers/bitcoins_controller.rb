class BitcoinsController < ApplicationController
  def new_keys
    key = Bitcoin::generate_key
    ### Genreates an array 
    @private_key = key[0]
    @public_key = key[1]
    ### Compresses the public key to an address
    @public_key_address = Bitcoin::pubkey_to_address(key[1])
  end

  def new_address
  end

  def multisig_address
    #### Use the three keys to create a multisig address, e.g. :

        # key1 = params[:public_key_1]  
        # key2 = params[:public_key_2]
        # key3 = params[:public_key_3]

    #### Function to create the mutlisig, specifying numbers of sigs required    
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

  def complete
    #### Funds are added to the multisig address, creating a transaction equal to the sale price 

          # create_raw_transaction(
          #   [{
          #     "txid" => "2d1aa015385...286d958d6d9ee93cdc5821d1f",
          #     "vout" => 0
          #   }],
          #   { "@multisig_address" => "#{@sale price}" }
          # )

    #### This returns a long transaction hash which is used to eventually announce the transaction to the BTC network:
        
          # "01000000011f1d82c5cd93eed9d658d98682cc968c2fe48bee5d2a177ce6e2583815a01a2d0000000000
          # ffffffff01c02709000000000017a914eb24ff395813fd1411c2093394396266d77722ff8700000000"

    #### Release the funds...

          # sign_raw_transaction ('0100000001aca7f3b45654c230e0886a57fb988c3044ef5e8f7f39726d305c61d
          #                       5e818903c0000000000ffffffff0140420f00000000001976a914ae56b4db13554
          #                       d321c402db3961187aed1bbed5b88ac00000000'

          #                       '[{"txid":"3c9018e8d5615c306d72397f8f5eef44308c98fb576a88e030c25456b4f3a7ac",
          #                       "vout":0,"scriptPubKey":"a914f815b036d9bbbce5e9f2a00abd1bf3dc91e9551087",
                                
          #                       "redeemScript":"52410491bba2510912a5bd37da1fb5b1673010e43d2c6d812c514e91b
          #                       fa9f2eb129e1c183329db55bd868e209aac2fbc02cb33d98fe74bf23f0c235d6126b1d833
          #                       4f864104865c40293a680cb9c020e7b1e106d8c1916d3cef99aa431a56d253e69256dac09
          #                       ef122b1a986818a7cb624532f062c1d1f8722084861c5c3291ccffef4ec687441048d2455
          #                       d2403e08708fc1f556002f1b6cd83f992d085097f9974ab08a28838f07896fbab08f39495
          #                       e15fa6fad6edbfb1e754e35fa1c7844c41f322a1863d4621353ae"}]' 
                                
          #                       '["5JaTXbAUmfPYZFRwrYaALK48fN6sFJp4rHqq2QSXs8ucfpE4yQU"]')
 
 
    #### First user signs and inputs redeemScript
            
            # {
            #     "hex" : "0100000001aca7.....aed1bbed5b88ac00000000",
            #     "complete" : false
            # }
             
            # {
            #     "hex" : "0100000001aca7f.....3aed1bbed5b88ac00000000",
            #     "complete" : true
            # }
  end
end
