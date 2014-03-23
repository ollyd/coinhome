Property.destroy_all
User.destroy_all
Arbitrator.destroy_all

p1 = Property.create(:type => 'house', :price => 2000000, :image => 
    'http://images-2.domain.com.au/2011/03/24/2249963/bomera_04_1024-600x400.jpg', 
    :sqr_ft => 850, :bedrooms => 6, :bathrooms => 4, :garages => 2,
    :description => 'This incredible house has it all. Across 4 levels there are 4 
    different lounge areas, a billiards table, a huge beautiful outdoor garden overlooking 
    the ocean an outdoor pool, an outdoor BBQ kitchen, a massive and incredible koi pond 
    overlooking the ocean. The house also features 2 fireplaces, built in wardrobes, 
    an incredible kitchen and butlers pantry, a bar, a cellar - this house is 5 star 
    and incredible!', :map_image => 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3314.178540362904!2d151.25045900000003!3d-33.83350599999994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b12ac16add7e36d%3A0xcd276c756f6143e2!2s2+Middle+Head+Rd!5e0!3m2!1sen!2s!4v1395374954325', 
    :map_link => '', :sale_status => true, :date_listed => '2014, 02, 10', 
    :address_number => '2', :address_street => 'Old Middle Head Road', :address_suburb => 'Mosman', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2088', 
    :address_country => 'Australia')

p2 = Property.create(:type => 'house', :price => 2750000, :image => 
    'http://i.domainstatic.com.au/6da1b1af-25ed-4f7a-9c7e-2170451da61d/domain/20110341532pio05021247?mod=140322-021053', 
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
    :map_link => '', :sale_status => true, :date_listed => '02, 03, 2014', 
    :address_number => '57', :address_street => 'Fitzwilliam Road', :address_suburb => 'Vaucluse', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2030', 
    :address_country => 'Australia')

p3 = Property.create(:type => 'house', :price => 3985000, :image => 
    'http://i.domainstatic.com.au/65a5a208-edb8-4bb4-a4a4-18cf073837e5/domain/20106308691pio07165643', 
    :sqr_ft => 2500, :bedrooms => 4, :bathrooms => 2, :garages => 2,
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
    :map_image => 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3315.3649864471377!2d151.296305!3d-33.802893!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b12ab11421e837f%3A0xc6dfad65ffb6031c!2s23+Montpelier+Pl!5e0!3m2!1sen!2sau!4v1395527892650', 
    :map_link => '', :sale_status => true, :date_listed => '2014, 03, 9', 
    :address_number => '23', :address_street => 'Montpelier Place', :address_suburb => 'Manly', 
    :address_city => 'Sydney', :address_state => 'NSW', :address_code => '2095', 
    :address_country => 'Australia')

u1 = User.create(:name => 'Alan Watts', :gender => 'male', :age => 45, 
    :address_number => '19', :address_street => 'Guang Shun Nan Da Jie', :address_city => 'WangJing', 
    :address_state => 'Beijing', :address_code => '100102', 
    :address_country => 'China', :email => 'alanwatts@gmail.com')

u2 = User.create(:name => 'Xi Ling', :gender => 'female', :age => 35, 
    :address_number => '36', :address_street => 'Futong Street', :address_city => 'WangJing', 
    :address_state => 'Beijing', :address_code => '100104', 
    :address_country => 'China', :email => 'xling@baidu.co.cn')

u3 = User.create(:name => 'Mark Woodridge', :gender => 'male', :age => 57, 
    :address_number => '23', :address_street => 'Montpelier Place', :address_city => 'Sydney', 
    :address_state => 'NSW', :address_code => '2095', 
    :address_country => 'Australia', :email => 'mwoodridge@gmail.com')

a1 = Arbitrator.create(:name => 'Judge Aaron Davis', :description => '17 years of experience in small 
    claims arbitration for the Utah State Courts. As a long-time bitcoin owner and believer in the future
    of the currency, I am happy to offer arbitration for Coin Home. I will use the legal jurisdiction 
    I am most familiar with, which is Utah State law. Fee structure varies on a case-by-case basis, 
    with a maximum fee of 0.2 BTC.', :email => 'jadavis@gmail.com')

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
    :email => 'maraoz@proofofexistence.com')

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
    party within 2 weeks, we will rule in favor of the other party.', :email => 'case@gmail.com')

u1.properties << p1
u3.properties << p3

u1.arbitrators << a1
