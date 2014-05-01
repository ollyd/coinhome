#Background

This real estate app was devised in order to solve the problem of foreign investors paying large sums in currency conversion in order to buy a home in Australia. The solution was to provide a Bitcoin real estate lsistings site where properties can be viewed free of charge, and property owners can be contacted directly, thus eliminating the need for costly agent fees. With payment for properties only being accepted in Bitcoin, currency conversion fees for foreign buyers is negated. 

A secondary problem is that many are still fearful of Bitcoin as a currency. Therefore in order to provide further peace of mind, the site offers a complimentary arbitrator marketplace. Users can browse arbitrator profiles, contact arbitrators, and agree terms in order to perform a Bitcoin multisig transaction. The purpose of this being added security in what would be a large sum transaction. Finally, the aim is also to include and complete the multisig transaction through the app.  

##Site Features

- Differing view privileges for guests, registered users, and admin.
- Full CRUD system for Admin to manage User, Property and Arbitrator database.
- Live Bitcoin pricing.
- Listings filtered by property attributes.
- Bitcoin address, pubkey, and privkey generation.
- Email contact.
- 6 images per property.

##Data Model

4 models & 5 tables:

- Arbitrator, (has_many users)
- Property, (belongs_to user, has_many photos)
- Photo, (belongs_to property) 
- User, (has_many arbitrators, has_many properties)

##Gems & Specifications

- Postgresql
- Active Record
- Rails
- JSON
- Bitcoin Average Price API
- Twitter Bootstrap

Gems:

- twitter-bootstrap-rails
- therubyracer
- bootstrap-sass
- bcrypt-ruby
- httparty
- protected_attributes
- rails_12factor
- thread_safe, '0.2.0'
- bitcoin-ruby

(development)

- pry-rails
- pry-debugger
- pry-stack_explorer
- better_errors

--------------
## To Do
- Move Bitcoin multisig address functionality into the browser to increase security
- Add functionality to allow BTC transcations to happen throught the site 

--------------

Thanks to Joel Turnbull and Mathilda Thompson at GA Sydney for their help with this. 
