Property.destroy_all
User.destroy_all
Arbitrator.destroy_all

p1 = Property.create(:type => 'house', :price => 2000000, 
    :sqr_ft => 850, :bedrooms => 6, :bathrooms => 4, :garages => 2,
    :description => 'This incredible house has it all. Across 4 levels there are 4 
    different lounge areas, a billiards table, a huge beautiful outdoor garden overlooking 
    the ocean an outdoor pool, an outdoor BBQ kitchen, a massive and incredible koi pond 
    overlooking the ocean. The house also features 2 fireplaces, built in wardrobes, 
    an incredible kitchen and butlers pantry, a bar, a cellar - this house is 5 star 
    and incredible!', :map_image => 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3314.178540362904!2d151.25045900000003!3d-33.83350599999994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b12ac16add7e36d%3A0xcd276c756f6143e2!2s2+Middle+Head+Rd!5e0!3m2!1sen!2s!4v1395374954325', 
    :sale_status => true, :date_listed => '2014, 02, 10', 
    :address_number => '2', :address_street => 'Old Middle Head Road', :address_suburb => 'Mosman', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2088', 
    :address_country => 'Australia')

p2 = Property.create(:type => 'house', :price => 2750000, 
    :sqr_ft => 917, :bedrooms => 4, :bathrooms => 3, :garages => 2,
    :description => 'Nestled in a protected harbourside setting in a prestigious address, 
    this elegant waterfront residence has been impeccably maintained by one family for 
    approximately 40 years and is now offered to the market. It boasts breathtaking views 
    over Parsley Bay and beyond. Generous floorplan offering separate formal and casual zones.
    Expansive covered entertainment balcony with stunning views. Spacious granite kitchen equipped 
    with quality appliances. Downstairs potential for self-contained guest accommodation. Well 
    proportioned bedrooms, includes master with an ensuite. Excellent scope to recreate a contemporary 
    residence (STCA). Purchase in one line with neighbouring apartment building. Easycare waterfront garden, 
    double automatic garage, storage. Easy stroll to exclusive harbourside beaches and parklands', :map_image => 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3313.5232702072794!2d151.275829!3d-33.850403!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b12ac5937df5b43%3A0x50f31295b1f46abd!2s57+Fitzwilliam+Rd!5e0!3m2!1sen!2sau!4v1395527352539', 
    :sale_status => true, :date_listed => '02, 03, 2014', 
    :address_number => '57', :address_street => 'Fitzwilliam Road', :address_suburb => 'Vaucluse', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2030', 
    :address_country => 'Australia')

p3 = Property.create(:type => 'house', :price => 4000000, 
    :sqr_ft => 702, :bedrooms => 5, :bathrooms => 3, :garages => 3,
    :description => 'Architect Designed Luxury Home. Designed by Tanner Architects the architectural 
    expression is one of floating roof planes set over strong bases of stone, masonry and timber cladding, with 
    deep-set terraces that ensure privacy is maintained. The home is designed to respond to this wonderful site 
    and to provide sophisticated, yet informal spaces that facilitate contemporary, coastal living. Set over three 
    levels, this architecturally designed home has been created to capture the expansive views and to seamlessly 
    open to the extensive landscaped setting in which this residence is positioned. Living spaces are designed 
    with terraces at the front and rear on both living levels. The front terraces capture the ocean views and make 
    the most of the northern aspect, while the rear terraces open up to the landscaped gardens and the gas heated 
    pool, and provide generous private outdoor sheltered living that flows seamlessly to the interior spaces. The 
    main living area on the uppermost level enjoys tall raked ceilings with highlight glazing, and the roofs have 
    been designed to carefully control solar access. The provision of natural ventilation systems in the houses 
    will allow the owners to control the interior conditions.', 
    :map_image => 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3315.438321021812!2d151.29521!3d-33.801!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b12ab10fdf609cf%3A0xf3bf365ee04a89ca!2s68+Bower+St!5e0!3m2!1sen!2sau!4v1395705172679', 
    :sale_status => true, :date_listed => '2014, 03, 9', 
    :address_number => '68', :address_street => 'Bower Street', :address_suburb => 'Manly', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2095', 
    :address_country => 'Australia')

p4 = Property.create(:type => 'apartment', :price => 1200000, 
    :sqr_ft => 270, :bedrooms => 3, :bathrooms => 2, :garages => 2,
    :description => 'Spectacular by day, stunning by night. This immaculately presented, north facing penthouse 
    apartment must be seen to be believed. Located in the most sought after, private corner position on Levels 13 
    and 14 of the Aria building, the property has over 270 sqm of internal floor space and entertaining areas. The 
    extensive use of floor to ceiling glass ensures an abundance of natural light and enhances the spectacular city 
    and district views.', 
    :map_image => 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3311.6010564160606!2d151.212096!3d-33.89992699999999!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b12b1e7d94ec3ad%3A0xc1918a69ff3e3ef6!2s2-4+Lachlan+St!5e0!3m2!1sen!2sau!4v1395701017820', 
    :sale_status => true, :date_listed => '2014, 03, 9', 
    :address_number => '4', :address_street => 'Lachlan Street', :address_suburb => 'Waterloo', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2017', 
    :address_country => 'Australia')

p5 = Property.create(:type => 'house', :price => 7000000, 
    :sqr_ft => 550, :bedrooms => 6, :bathrooms => 4, :garages => 4,
    :description => 'Undoubtedly, one of the area\'s finest homes and creating exciting new standards in luxurious 
    liveability with spectacular indoor/outdoor entertaining, this prestigious virtually new Smith & Tzannes 
    architectural masterpiece, leaves nothing undone in its quest for excellence. Adjoining the waterfront with 
    gorgeous Middle Harbour scenes as its romantic backdrop, it is focused around spectacular living and 
    entertaining venues with soaring ceilings that flow through huge glass sliding walls to vast harbourside 
    terraces. Fitted with state-of-the-art smart technology and sensational sound system that will please the 
    most discerning audiophile, it includes a family entertainment room with wet bar, multiple terraces, 
    heated pool, exquisite bespoke bathrooms, customised home cinema, fabulous designer kitchen, beautiful master 
    suite, limestone floors, wine cellar, ducted AC and 3 x LUG.', 
    :map_image => 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d26521.144303987763!2d151.24485928716172!3d-33.80862163046298!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b12abec5db5d4d1%3A0xff8bf37c99029773!2s9+Peronne+Ave!5e0!3m2!1sen!2sau!4v1395701617587', 
    :sale_status => true, :date_listed => '2014, 03, 9', 
    :address_number => '9', :address_street => 'Peronne Avenue', :address_suburb => 'Clontarf', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2093', 
    :address_country => 'Australia')

p6 = Property.create(:type => 'house', :price => 7000000, 
    :sqr_ft => 396, :bedrooms => 4, :bathrooms => 3, :garages => 3,
    :description => 'Designed and crafted to absolute perfection, this brand new residence spares no expense 
    in providing the ultimate in luxury, sophistication and style. Set against a breathtaking ocean and coastal 
    panorama, it promises a lifestyle simply without parallel.', 
    :map_image => 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3315.459809342311!2d151.29235559999995!3d-33.8004453!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b12ab11d3a7966f%3A0x4654fc2ca1438aa3!2s110+Bower+St!5e0!3m2!1sen!2sau!4v1395702197902', 
    :sale_status => true, :date_listed => '2014, 03, 9', 
    :address_number => '110', :address_street => 'Bower Street', :address_suburb => 'Manly', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2095', 
    :address_country => 'Australia')

p7 = Property.create(:type => 'apartment', :price => 7000000, 
    :sqr_ft => 595, :bedrooms => 6, :bathrooms => 6, :garages => 4,
    :description => 'No expense has been spared in the creation of an indoor-outdoor dream family lifestyle at 
    this luxurious new architectural landmark. A sophisticated artwork for easy living, this brand new, 
    state-of-the-art home is proudly corner positioned, yet also very private & quiet. Set on a N-E facing large 
    block in one of the east\'s most desirable harbourside enclaves, the multi level interiors are overly generous 
    & flow easily to huge private balconies, sunny terraces, superbly landscaped gardens & alfresco entertaining 
    areas with a stunning 13m heated pool.', 
    :map_image => 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3312.3568230786186!2d151.260192!3d-33.880463!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b12adbe36048bd3%3A0x4a7a0239d2e92064!2s57+Latimer+Rd!5e0!3m2!1sen!2sau!4v1395702488178', 
    :sale_status => true, :date_listed => '2014, 03, 9', 
    :address_number => '57', :address_street => 'Latimer Road', :address_suburb => 'Bellvue Hill', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2023', 
    :address_country => 'Australia')

p8 = Property.create(:type => 'apartment', :price => 4750000, 
    :sqr_ft => 375, :bedrooms => 4, :bathrooms => 3, :garages => 2,
    :description => 'Promising lifestyle excellence in a truly breathtaking location, this designer waterfront 
    residence captures spectacular views over the boat studded waters of Woodford Bay, all the way to the city. 
    It boasts an exclusive address, footsteps to ferries.', 
    :map_image => 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3314.2848099025914!2d151.177192!3d-33.830765!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b12af053bb80599%3A0xcd149ed4470c79ef!2s111B+Northwood+Rd!5e0!3m2!1sen!2sau!4v1395702872002', 
    :sale_status => true, :date_listed => '2014, 03, 9', 
    :address_number => '111', :address_street => 'Northwoord Road', :address_suburb => 'Northwood', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2066', 
    :address_country => 'Australia')

p9 = Property.create(:type => 'penthouse', :price => 2500000, 
    :sqr_ft => 300, :bedrooms => 3, :bathrooms => 2, :garages => 2,
    :description => 'Imaginatively designed for indoor/outdoor living and lavish entertaining, this luxurious 
    residence is a true penthouse crowning a prestigious Wilkinson-Award-winning harbourside strata building. 
    Presiding over spectacular panoramic views of waterfront parklands, the boat-filled Bay and across Sydney 
    Harbour to the CBD and Bridge, this spacious layout presents an ideal vantage point for fireworks and yacht 
    races. With all principal rooms capturing views and opening out onto a huge sunny private alfresco terrace, 
    this pet-friendly penthouse residence is incomparable in style, quality and design.', 
    :map_image => 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3312.695132289049!2d151.23639!3d-33.871747000000006!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b12addf206a58c9%3A0xf5380a615533d778!2s23+Yarranabbe+Rd!5e0!3m2!1sen!2sau!4v1395703173395', 
    :sale_status => true, :date_listed => '2014, 03, 9', 
    :address_number => '23', :address_street => 'Yarranabbe Road', :address_suburb => 'Darling Point', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2027', 
    :address_country => 'Australia')

p10 = Property.create(:type => 'house', :price => 2495000, 
    :sqr_ft => 300, :bedrooms => 5, :bathrooms => 3, :garages => 2,
    :description => 'Secure your family\'s lifestyle future and take advantage of this once in a lifetime opportunity 
    - luxury Riverfront at this level won\'t be seen again. Located in the blue chip suburb of Chelmer in a quiet 
    cul-de-sac street surrounded by quality homes, this is a property that you and your family will enjoy living in 
    for years to come. An absolutely stunning home on close to 800m2 of direct Riverfront land with a wide 16m frontage. 
    This exquisite family sanctuary basks in sensational Brisbane River panoramas from an array of living and 
    entertaining areas. It has been cleverly crafted to showcase an elegant designer aesthetic. Featuring luxury 
    living over two levels the home is generous in size yet very practical with spacious open plan living areas, 
    wonderful entertaining areas and large double bedrooms.', 
    :map_image => 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3538.656961487748!2d152.96848799999998!3d-27.511042!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b91504ca59fd025%3A0xe4c0a3eb50837857!2s23+Sutton+St!5e0!3m2!1sen!2sau!4v1395703754198', 
    :sale_status => true, :date_listed => '2014, 03, 9', 
    :address_number => '23', :address_street => 'Sutton Street', :address_suburb => 'Chelmer', 
    :address_city => 'Sydney', :address_state => 'QLD', :address_code => '4068', 
    :address_country => 'Australia')

p11 = Property.create(:type => 'house', :price => 1750000, 
    :sqr_ft => 312, :bedrooms => 3, :bathrooms => 2, :garages => 3,
    :description => 'Positioned in the heart of New Farm, adjacent to glorious New Farm Park is this meticulously 
    designed expansive, 312sqm multi-level home. Designed by Bvn Architecture to maximise the irreplaceable park 
    side position this highly prized development has achieved numerous awards and was a finalist at the elite World 
    Architectural Festival in Barcelona. A rare opportunity to acquire a spectacular residence in this delightfully 
    eclectic inner city suburb within walking distance to vibrant cafes, renowned Farmers Markets, Brisbane 
    Powerhouse and chic James Street precinct.', 
    :map_image => 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3540.064572602631!2d153.05045900000002!3d-27.467249!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b915987dbfd1f2b%3A0x7f4b0ab8393ee659!2s1%2F141+Sydney+St!5e0!3m2!1sen!2sau!4v1395704430812', 
    :sale_status => true, :date_listed => '2014, 03, 9', 
    :address_number => '141', :address_street => 'Sydney Street', :address_suburb => 'New Farm', 
    :address_city => 'Sydney', :address_state => 'QLD', :address_code => '4005', 
    :address_country => 'Australia')

p12 = Property.create(:type => 'house', :price => 1750000, 
    :sqr_ft => 419, :bedrooms => 3, :bathrooms => 3, :garages => 5,
    :description => 'Located in the exclusive Dockside precinct at Macleay Tower & Villas, this luxurious 22nd 
    floor penthouse apartment exudes style, quality and striking visual appeal. The 419m2 apartment was modified 
    by the owners to suit their lifestyle requirements and now comprises 3 bedrooms, 3 bathrooms, with a separate 
    powder room off the main living room, a separate office or family room, a sitting room and 4 balconies to enhance 
    the breathtaking 180 degree views of the city skyline. 5 secure car parks makes this apartment a stand out from 
    any other penthouse apartment on the market.', 
    :map_image => 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3539.9769807135617!2d153.03771200000006!3d-27.46997599999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b915a1f65c810bd%3A0x7e7eb60a252216fb!2s8+Goodwin+St!5e0!3m2!1sen!2sau!4v1395704762510', 
    :sale_status => true, :date_listed => '2014, 03, 9', 
    :address_number => '8', :address_street => 'Goodwin Street', :address_suburb => 'Kangaroo Point', 
    :address_city => 'Sydney', :address_state => 'QLD', :address_code => '4169', 
    :address_country => 'Australia')

u1 = User.create(:name => 'Alan Watts', :gender => 'male', :age => 45, 
    :address_number => '19', :address_street => 'Guang Shun Nan Da Jie', :address_city => 'WangJing', 
    :address_state => 'Beijing', :address_code => '100102', 
    :address_country => 'China', :email => 'alanwatts@gmail.com', :password => 'bingo', :password_confirmation => 'bingo')

u2 = User.create(:name => 'Xi Ling', :gender => 'female', :age => 35, 
    :address_number => '36', :address_street => 'Futong Street', :address_city => 'WangJing', 
    :address_state => 'Beijing', :address_code => '100104', 
    :address_country => 'China', :email => 'xling@baidu.co.cn', :password => 'bingo', :password_confirmation => 'bingo')

u3 = User.create(:name => 'Mark Woodridge', :gender => 'male', :age => 57, 
    :address_number => '23', :address_street => 'Montpelier Place', :address_city => 'Sydney', 
    :address_state => 'NSW', :address_code => '2095', 
    :address_country => 'Australia', :email => 'mwoodridge@gmail.com', :password => 'bingo', :password_confirmation => 'bingo')

u4 = User.create(:name => 'James Wilson', :gender => 'male', :age => 40, 
    :address_number => '19', :address_street => 'Arlington Street', :address_city => 'Newark', 
    :address_state => 'New Jersey', :address_code => '21102', 
    :address_country => 'USA', :email => 'jwilson@impact.com', :password => 'bingo', :password_confirmation => 'bingo')

u5 = User.create(:name => 'Lisa Riley', :gender => 'female', :age => 27, 
    :address_number => '4', :address_street => 'Broughton Street', :address_city => 'Sydney', 
    :address_state => 'NSW', :address_code => '2061', 
    :address_country => 'Australia', :email => 'lr12zap@gmail.com', :password => 'bingo', :password_confirmation => 'bingo')

u6 = User.create(:name => 'Chris Willow', :gender => 'male', :age => 32, 
    :address_number => '83', :address_street => 'Crescent Place', :address_city => 'Melbourne', 
    :address_state => 'VIC', :address_code => '3095', 
    :address_country => 'Australia', :email => 'cwillow12@hotmail.com', :password => 'bingo', :password_confirmation => 'bingo')

u7 = User.create(:name => 'Ariani Simac', :gender => 'female', :age => 44, 
    :address_number => '14', :address_street => 'Burwood Street', :address_city => 'Sydney', 
    :address_state => 'NSW', :address_code => '2000', 
    :address_country => 'Australia', :email => 'asimac@gmail.com', :password => 'bingo', :password_confirmation => 'bingo')

u8 = User.create(:name => 'Erik Froese', :gender => 'female', :age => 35, 
    :address_number => '25', :address_street => 'Brunswick Street', :address_city => 'Melbourne', 
    :address_state => 'VIC', :address_code => '3035', 
    :address_country => 'Australia', :email => 'erik@wdi.com', :password => 'bingo', :password_confirmation => 'bingo')

u9 = User.create(:name => 'Jeff Murray', :gender => 'male', :age => 42, 
    :address_number => '166', :address_street => 'Bourke Street', :address_city => 'Melbourne', 
    :address_state => 'VIC', :address_code => '3000', 
    :address_country => 'Australia', :email => 'mjezza@hotmail.com', :password => 'bingo', :password_confirmation => 'bingo')

u10 = User.create(:name => 'Kelly Rogers', :gender => 'female', :age => 54, 
    :address_number => '88', :address_street => 'Clemence Street', :address_city => 'Sydney', 
    :address_state => 'NSW', :address_code => '2000', 
    :address_country => 'Australia', :email => 'asimac@gmail.com', :password => 'bingo', :password_confirmation => 'bingo')

u11 = User.create(:name => 'Karen Brady', :gender => 'female', :age => 36, 
    :address_number => '12', :address_street => 'Regent Street', :address_city => 'London', 
    :address_state => 'London', :address_code => 'W1 3XT', 
    :address_country => 'United Kingdom', :email => 'kbrady@hammers.co.uk', :password => 'bingo', :password_confirmation => 'bingo')

u12 = User.create(:name => 'admin', :gender => '', :age => '', :address_number => '', :address_street => '', :address_city => '', :address_state => '', :address_code => '', :address_country => '', :email => 'admin@coinhome.com', :password => 'admin', :password_confirmation => 'admin')

a1 = Arbitrator.create(:name => 'Judge Aaron Davis', :description => '17 years of experience in small 
    claims arbitration for the Utah State Courts. As a long-time bitcoin owner and believer in the future
    of the currency, I am happy to offer arbitration for Coin Home. I will use the legal jurisdiction 
    I am most familiar with, which is Utah State law. Fee structure varies on a case-by-case basis, 
    with a maximum fee of 0.2 BTC.', :email => 'jadavis@gmail.com', :image => 'http://dallas-photographers.info/wp-content/uploads/2010/01/dallas-headshot-men1.jpg')

a2 = Arbitrator.create(:name => 'Manuel Araoz', :description => 'My name is Manuel Araoz, I am the developer 
    of http://www.proofofexistence.com/. I have also worked as a freelance programmer for the past year, and 
    I was involved in many bitcoin related projects (web applications, videogames, gambling, mobile). 
    I’ve recently contributed to the open source colored coins project (bitcoinx/ngcccbase) and plan on 
    contributing to the bitstorage project. I have experience dealing with bitcoin-based freelancer work and 
    the problems that might arise. I’ve had delayed USD-fixed payments right when bitcoin price went up 50%, I have 
    had problems with the other parties not responding to my emails and the project stalling. I have also had 
    problems sub-contracting other programmers myself, so I know both sides of the equation. I offer simple 
    arbitration for bitcoin freelancing contracts. I will help you setup a payment schedule and terms, and, if 
    needed, resolve disputes regarding deliverables. Fees: none if no conflict arises, or 2% if it does (min. 10 mBTC)', 
    :email => 'maraoz@proofofexistence.com', :image => 'http://www.asiancemagazine.com/files/active/0/200702ChrisHeadshot.jpg')

a3 = Arbitrator.create(:name => 'Case Team', :description => 'The Case arbitration team will evaluate your dispute fairly, 
    professionally, and promptly. We have professional civil arbitration experience, which gives you the 
    confidence that the outcome is equitable and consistent with law. Our technology experience empowers you 
    to communicate with us securely and anonymously, and enables us to keep pace with cutting-edge technical 
    disputes.
    Our team-based approach provides balance, breadth of experience, and reliability that solo arbitrators cannot 
    offer. Nondisputed transactions are free. For disputed transactions, we charge 5% of transaction price or 
    0.1 BTC, whichever is higher. For disputed transactions, the greater of 1% of transaction price or 0.05 BTC. 
    For nondisputed transactions, 0.5%.
    We are open minded and willing to arbitrate transactions about any subject matter (we support the right of 
    consenting adults to do whatever they wish in the privacy of their homes). If you choose a fee scheme with a 
    fee for all transactions, contact us up front to arrange payment. Please contact us for transactions greater 
    than 1 BTC. If there is a dispute, we expect responses from both parties within 72 hours, including proof 
    that you have fulfilled your end of the bargain. We may ask for photographs, receipts, and other evidence. 
    We may ask for your personal information and proof, but only if we deem necessary by circumstances. We respect 
    your privacy and will avoid requesting personal info unless necessary. We will keep this information strictly 
    confidential and securely wipe the information from our computers upon the completion of the case.
    We are willing to communicate using any secure and anonymous communication method, with our preference being 
    PGP by email. We will learn and use any technology expected from our clients. If there is no response from a 
    party within 2 weeks, we will rule in favor of the other party.', :email => 'case@gmail.com', :image => 'http://luskin.ucla.edu/sites/default/files/headshots/se2712mmLuskin0603.jpg?1352153511')

a4 = Arbitrator.create(:name => 'Dave Sanderson', :description => 'Terms of service: Fees: 0.2% or 0.05 btc which ever is greatest, 
    variable basedon transaction. Response time varies depending on means of contact, usually instant via Skype, under 
    an hour by email. Arbitration agreements will be entered into via VoIP or email. Payment is 25% upfront remainder 
    after transaction. All terms are agreed upon in arbitration agreement Arbitration of fiscal, physical and service 
    based exchange. Dispute terms to be agreed upon in the arbitration agreement', 
    :email => 'dsando@gmail.com', :image => 'http://djshawphotography.com/wp-content/uploads/2013/12/johnfeat.png')

ph1 = Photo.create(:photo1 => 'http://i.domainstatic.com.au/6da1b1af-25ed-4f7a-9c7e-2170451da61d/domain/20110341532pio05021247?mod=140323-182659',
    :photo2 => 'http://i.domainstatic.com.au/a11599d2-fa01-42a8-bc60-2474031fa5f9/domain/20110341534pio05021248?mod=140323-182659',
    :photo3 => 'http://i.domainstatic.com.au/df1e0eeb-430e-48ba-8172-aa6524b35b60/domain/20110341535pio05021248?mod=140323-182659',
    :photo4 => 'http://i.domainstatic.com.au/6de3c9a4-b69d-4991-bfbd-382855371629/domain/20110341536pio05021248?mod=140323-182659',
    :photo5 => 'http://i.domainstatic.com.au/47a2ed55-2e6d-4a5d-ba75-2387ad4419a3/domain/20110341537pio05021248?mod=140323-182659',
    :photo6 => 'http://i.domainstatic.com.au/2975915e-75cc-441a-ab69-46554850f5ac/domain/20110341538pio05021248?mod=140323-182659')

ph2 = Photo.create(:photo1 => 'http://i.domainstatic.com.au/5203c07e-bed8-4794-9038-c32127973427/domain/20109973363pio17150716',
    :photo2 => 'http://i.domainstatic.com.au/b4a43ec7-2fc6-4b16-a4c7-134f6a035d82/domain/20109973362pio17150716',
    :photo3 => 'http://i.domainstatic.com.au/5203c07e-bed8-4794-9038-c32127973427/domain/20109973363pio17150716',
    :photo4 => 'http://i.domainstatic.com.au/1a221d81-f8d9-4c62-a3d5-f1f5f4a2c68a/domain/20109973364pio17150718',
    :photo5 => 'http://i.domainstatic.com.au/aba7d732-f295-433f-9656-5686765a88d5/domain/20109973365pio17150718',
    :photo6 => 'http://i.domainstatic.com.au/b743c21a-2d70-46f5-9358-c3a37ca568c4/domain/20109973366pio17150720')

ph3 = Photo.create(:photo1 => 'http://i.domainstatic.com.au/8380a97b-d78b-40ee-b2e5-e3b3d63ea283/domain/20109622601pio26193648',
    :photo2 => 'http://i.domainstatic.com.au/4a8b3ffb-fb64-4151-a7c9-873e40243b3a/domain/20109622602pio31021803',
    :photo3 => 'http://i.domainstatic.com.au/58f198c2-34b9-4adb-aa3e-2c221b30e524/domain/20109622603pio31021804',
    :photo4 => 'http://i.domainstatic.com.au/822031fc-6600-4608-b11f-4886367b14e2/domain/20109622604pio31021804',
    :photo5 => 'http://i.domainstatic.com.au/3a42a8bf-58d9-47c7-a52a-5335ce4d2d79/domain/20109622605pio31021805',
    :photo6 => 'http://i.domainstatic.com.au/f24049f0-35cb-4460-bfbf-77104777b586/domain/20109622606pio31021805')

ph4 = Photo.create(:photo1 => 'http://i.domainstatic.com.au/b67a4c22-f5b6-434c-b713-2cfe75a75716/domain/20110776331pio24144901?mod=140324-144946',
    :photo2 => 'http://i.domainstatic.com.au/6342417f-dda9-4c5c-89d5-725adc81738b/domain/20110776332pio24144902?mod=140324-144946',
    :photo3 => 'http://i.domainstatic.com.au/98cac502-4748-419d-8b57-591aaab6f567/domain/20110776333pio24144903?mod=140324-144946',
    :photo4 => 'http://i.domainstatic.com.au/92b024f8-ef97-44ef-a9c3-65366a4ffc72/domain/20110776334pio24120042?mod=140324-144946',
    :photo5 => 'http://i.domainstatic.com.au/b14f75d5-1e44-432f-b5c9-0dc9d8e1c196/domain/201107763316pio24120507?mod=140324-144946',
    :photo6 => 'http://i.domainstatic.com.au/2029c794-8a42-4631-a767-118d16aee28f/domain/201107763319pio24120509?mod=140324-144946')

ph5 = Photo.create(:photo1 => 'http://i.domainstatic.com.au/3a11bf8c-6a44-4263-9043-7d920a1ee60b/domain/20110732651pifs20180829',
    :photo2 => 'http://i.domainstatic.com.au/73ece226-d636-4cd3-ad9d-a76ac67287f1/domain/20110732653pio20180831?mod=140321-150948',
    :photo3 => 'http://i.domainstatic.com.au/db811288-36d5-49de-9ce4-cba6c4feb908/domain/20110732654pifs20180831?mod=140321-150948',
    :photo4 => 'http://i.domainstatic.com.au/b9f87624-cc79-4cfb-980b-71d073e3dee4/domain/20110732655pifs20180832?mod=140321-150948',
    :photo5 => 'http://i.domainstatic.com.au/e9ec9647-1d03-403d-9ecc-980f44265120/domain/20110732656pifs20180833?mod=140321-150948',
    :photo6 => 'http://i.domainstatic.com.au/87219fa9-a743-4646-87de-88cc7a48751c/domain/20110732657pifs20180834?mod=140321-150948')

ph6 = Photo.create(:photo1 => 'http://i.domainstatic.com.au/e57b2578-f9cc-45c7-bd81-85eaeff9d672/domain/20110671151pio19021623',
    :photo2 => 'http://i.domainstatic.com.au/69bb59f9-87c2-43e9-bd99-1ceadc82f591/domain/20110671152pio19021623?mod=140325-021524',
    :photo3 => 'http://i.domainstatic.com.au/dca8d43e-3be0-4b32-93d3-53e30d59a7f1/domain/20110671153pio19021624?mod=140325-021524',
    :photo4 => 'http://i.domainstatic.com.au/f03341b7-89a4-4872-9990-cee3e614612d/domain/20110671154pio19021624?mod=140325-021524',
    :photo5 => 'http://i.domainstatic.com.au/8894135b-8969-4be0-8a17-b2ad3fe94ac1/domain/20110671156pio19021625?mod=140325-021524',
    :photo6 => 'http://i.domainstatic.com.au/2deea547-ff88-4c7c-9357-55c5e3ecb930/domain/20110671157pio19021625?mod=140325-021524')

ph7 = Photo.create(:photo1 => 'http://i.domainstatic.com.au/4a1d79c0-f9e4-44a3-bf70-9ba8539af903/domain/20110759792pio21175858?mod=140324-135439',
    :photo2 => 'http://i.domainstatic.com.au/4051a031-f6d9-4678-8797-a41d108d5e8e/domain/20110759793pio21175858?mod=140324-135439',
    :photo3 => 'http://i.domainstatic.com.au/2da0a7e2-48f9-4886-8097-52521ec00599/domain/20110759792pio21175605?mod=140324-135439',
    :photo4 => 'http://i.domainstatic.com.au/ee32a8b5-1fa6-48ec-a7c5-36c4335d9620/domain/20110759795pio21175144?mod=140324-135439',
    :photo5 => 'http://i.domainstatic.com.au/b5026ba2-64de-403e-8157-0001fdd74bf3/domain/20110759796pio21175144?mod=140324-135439',
    :photo6 => 'http://i.domainstatic.com.au/fe39b4db-e9ea-4255-9a33-90fc07700b17/domain/20110759797pio21175144?mod=140324-135439')

ph8 = Photo.create(:photo1 => 'http://i.domainstatic.com.au/783bf6b4-1ceb-4d62-8b44-d63b14dc2f6d/domain/20110638311pio18021027',
    :photo2 => 'http://i.domainstatic.com.au/e075713c-30f8-4e75-8d25-56294025a9ab/domain/20110638312pio18021027?mod=140325-021043',
    :photo3 => 'http://i.domainstatic.com.au/1ad7c7de-1259-44ff-a184-ebbb4b796536/domain/20110638313pio18021028?mod=140325-021043',
    :photo4 => 'http://i.domainstatic.com.au/d6af98d6-cf5e-4567-aea1-69614cfa1e79/domain/20110638314pio18021028?mod=140325-021043',
    :photo5 => 'http://i.domainstatic.com.au/d01234b5-171d-4c8e-8711-10fdbec82355/domain/20110638315pio18021028?mod=140325-021043',
    :photo6 => 'http://i.domainstatic.com.au/fbd8f1ce-bf22-46d2-bf6b-a02b2b0529b7/domain/20110638316pio18021029?mod=140325-021043')

ph9 = Photo.create(:photo1 => 'http://i.domainstatic.com.au/2b3792ab-38ea-40eb-8003-c7f042018be0/domain/20110741861pio21113031',
    :photo2 => 'http://i.domainstatic.com.au/b68bf703-1749-4f4d-9cc6-b158d296e87a/domain/20110741862pio21113031?mod=140321-113031',
    :photo3 => 'http://i.domainstatic.com.au/df114c3a-12d6-482f-a156-6b886b8d6abc/domain/20110741863pio21113031?mod=140321-113031',
    :photo4 => 'http://i.domainstatic.com.au/0d34cbe4-4c3c-4175-9f56-eb5f335c20c5/domain/20110741864pio21113032?mod=140321-113031',
    :photo5 => 'http://i.domainstatic.com.au/da9f9a2d-5481-4780-a0fa-1af0763450e4/domain/20110741867pio21113032?mod=140321-113031',
    :photo6 => 'http://i.domainstatic.com.au/512bbe24-d196-44ce-98a5-94dee9f53c44/domain/20110741868pio21113033?mod=140321-113031')

ph10 = Photo.create(:photo1 => 'http://i.domainstatic.com.au/a6f4b471-ad68-44b6-af32-5636065079e6/domain/20110785732pio24155809?mod=140324-190139',
    :photo2 => 'http://i.domainstatic.com.au/ded49be2-572a-43cb-a764-7faba5e2ebfa/domain/20110785733pio24155810?mod=140324-190139',
    :photo3 => 'http://i.domainstatic.com.au/4f2f64c4-0476-41c4-93c6-2e1973a830b3/domain/20110785734pio24155811?mod=140324-190139',
    :photo4 => 'http://i.domainstatic.com.au/bb0c89c5-436d-4184-9257-1188fe5fdba9/domain/20110785735pio24155812?mod=140324-190139',
    :photo5 => 'http://i.domainstatic.com.au/c1be6279-622f-4193-9602-997ad8050be5/domain/20110785736pio24155813?mod=140324-190139',
    :photo6 => 'http://i.domainstatic.com.au/56c34a37-84ed-4608-96d8-fa808f9bcec0/domain/20110785737pio24155813?mod=140324-190139')

ph11 = Photo.create(:photo1 => 'http://i.domainstatic.com.au/8b2f4904-7697-4608-bbae-4a04531863f7/domain/20110741301pio25014514',
    :photo2 => 'http://i.domainstatic.com.au/02f1e83c-04b7-4799-8de3-dd76f7037eab/domain/20110741302pio21111529?mod=140325-014514',
    :photo3 => 'http://i.domainstatic.com.au/89baac10-7a55-41af-816e-dbabd81bb499/domain/20110741303pio22014513?mod=140325-014514',
    :photo4 => 'http://i.domainstatic.com.au/fba012e6-d841-4951-bee5-88d9df7d140e/domain/20110741304pio22014514?mod=140325-014514',
    :photo5 => 'http://i.domainstatic.com.au/2ced535e-955a-4737-8307-52923de22ce4/domain/20110741305pio22014514?mod=140325-014514',
    :photo6 => 'http://i.domainstatic.com.au/a2e363af-7024-4e50-9a15-62740e5872e9/domain/20110741307pio22014515?mod=140325-014514')

ph12 = Photo.create(:photo1 => 'http://i.domainstatic.com.au/283365c4-c1d3-464d-b70a-c2eb3ef1de19/domain/20110570411pio13185644?mod=140319-180944',
    :photo2 => 'http://i.domainstatic.com.au/09b69d81-41da-457a-8dea-956410f1dfeb/domain/20110570412pio13185645?mod=140319-180944',
    :photo3 => 'http://i.domainstatic.com.au/cc8cf681-9ae1-48ee-90a5-f2ac98d19bfa/domain/20110570414pio13185646?mod=140319-180944',
    :photo4 => 'http://i.domainstatic.com.au/39d75ba5-7fbe-4681-91f9-536228c39562/domain/20110570415pio13185646?mod=140319-180944',
    :photo5 => 'http://i.domainstatic.com.au/a6aeb71e-42cc-4465-a5cb-b2fe30cf9086/domain/20110570416pio13185646?mod=140319-180944',
    :photo6 => 'http://i.domainstatic.com.au/77eaf225-9abc-482b-b299-366fdebe88b0/domain/20110570417pio13185647?mod=140319-180944')


u1.properties << p1
u2.properties << p2
u3.properties << p3
u4.properties << p4
u5.properties << p5
u6.properties << p6
u7.properties << p7
u8.properties << p8
u9.properties << p9
u10.properties << p10
u11.properties << [p11, p12]
u12.admin = true
u12.save

u1.arbitrators << a1

p2.photos << ph1
p3.photos << ph2 
p1.photos << ph3
p4.photos << ph4
p5.photos << ph5
p6.photos << ph6
p7.photos << ph7
p8.photos << ph8
p9.photos << ph9
p10.photos << ph10
p11.photos << ph11
p12.photos << ph12
