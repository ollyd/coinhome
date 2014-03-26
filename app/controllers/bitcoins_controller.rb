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
    # Use the three keys to create a multisig address:

    # createmultisig(2, [
    # "muYqjrmbDQTGgdJRaFwJiihk8qEionVVm4",
    # "mrtnMnUBDqdavGdWHuZRBNPRjfLCQMv1tC",
    # "mj6zqxdBANVw4cA4MFu4E9dxL44dxGbQmH" ])

    #Placeholder data:    
    @multisig_address = Bitcoin::pubkey_to_address('04efa563444278c3b637cb945abd72a89c
    7f2a26b61db18ba9ea006455741f725158c193a0678f53ea02067ebff1756a76fcbf4e46406adcd592bc3a403d834fa9')
  end
end
