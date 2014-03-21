p1 = Property.create(:type => 'house', :price => 2000000, :image => 
    'http://images-2.domain.com.au/2011/03/24/2249963/bomera_04_1024-600x400.jpg', 
    :sqr_ft => 2500, :bedrooms => 6, :bathrooms => 4, :garages => 2,
    :description => 'This incredible house has it all. Across 4 levels there are 4 
    different lounge areas, a billiards table, a huge beautiful outdoor garden overlooking 
    the ocean an outdoor pool, an outdoor BBQ kitchen, a massive and incredible koi pond 
    overlooking the ocean. The house also features 2 fireplaces, built in wardrobes, 
    an incredible kitchen and butlers pantry, a bar, a cellar - this house is 5 star 
    and incredible!', :map_image => 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3314.178540362904!2d151.25045900000003!3d-33.83350599999994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b12ac16add7e36d%3A0xcd276c756f6143e2!2s2+Middle+Head+Rd!5e0!3m2!1sen!2s!4v1395374954325', 
    :map_link => '', :sale_status => true, :date_listed => '2014, 02, 10', 
    :address_number => '2', :address_street => 'Old Middle Head Road', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2088', 
    :address_country => 'Australia')

u1 = User.create(:name => 'Alan Watts', :gender => 'male', :age => 45, 
    :address_number => '34/67', :address_street => 'Futong Street', :address_city => 'Beijing', :address_state, :address_code, 
    :address_country,
    :email )
