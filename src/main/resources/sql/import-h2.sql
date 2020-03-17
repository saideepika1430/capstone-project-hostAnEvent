-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'user@mail.com', 'user', 'Name', 'Surname',
   1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (2, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'johndoe@gmail.com', 'johndoe', 'John', 'Doe', 1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES (3, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'name@gmail.com', 'namesurname', 'Name',
        'Surname', 1);

INSERT INTO ROLE (role_id, role)
VALUES (1, 'ROLE_ADMIN');
INSERT INTO ROLE (role_id, role)
VALUES (2, 'ROLE_USER');

INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 1);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (2, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (3, 2);

INSERT INTO PRODUCT (name, description, quantity, contact, location)
VALUES ('Franklin - Party Specialist', 'Specializes in Party Services,including BackDrops & Drapery , Balloon Decor ,Cake Decorator, Party Decor ,Event Planner and Party Decor' , 1, '479-000-9991', 'Rogers , AR');
INSERT INTO PRODUCT (name, description, quantity, contact, location)
VALUES ('Gigi - Event Planner', 'Specializes in Event Planning for Birthday events [Adult/Teen/Child],Cocktail party, Corporate Event,Dinner Party,Festival , Fundraisers , Holiday Party(Christmas/Halloween/Easter),House Party,Sports Events' , 1, '479-567-5645', 'Bentonville , AR');
INSERT INTO PRODUCT (name, description, quantity, contact, location)
VALUES ('Celebrations - Balloon Decorators', 'Looking to hire a balloon twister in your area for a birthday party or other special event? We have got you covered !!.Decorators with expertise in Centerpieces,Decorative Sculptures,Archway ,Detailed Twisting and Simple Twisting' , 1, '479-123-1343', 'Springdale , AR');
INSERT INTO PRODUCT (name, description, quantity, contact, location)
VALUES ('Princess Parties', 'There’s not much you wouldn’t do to make your little girl smile. That’s why birthdays are such a special occasion. This year, plan a party fit for a princess! Princess party entertainers are the professionals you need to bring the birthday girl’s imagination to life. With songs, games, tea parties, and dancing, her favorite princess will make this a fairytale experience she’ll never forget!' , 1, '479-553-8785', 'BellaVista , AR');
INSERT INTO PRODUCT (name, description, quantity, contact, location)
VALUES ('Clowns For You', 'When you think of a children’s party, what comes to mind? A cheerful clown of course! Our friendly birthday clowns love to play games and make the kiddos laugh! They can lead silly songs and dances, and may even whip up a balloon animal or two. Some of our clowns even know a few magic tricks! A clown is a perfect addition to any birthday party or community event that needs some goofy giggles.' , 1, '479-565-8455', 'Rogers , AR');
INSERT INTO PRODUCT (name, description, quantity, contact, location)
VALUES ('Face Painting Unlimited', 'We specialize in events for families and children. With over 20 years of experience I can provided amazing balloon sculptures, fabulous face painting or glitter tats, pocket magic or strolling entertainment. If you''re looking for a seasoned clown performer, my award winning clown persona "Sugar" can customize an interactive program where your birthday child becomes a star! Whether you''re planning your company picnic, your own child''s birthday, your school''s annual carnival, or ANY event targeting children or inter-generational audiences, I know you would not be disappointed.' , 1, '479-463-9234', 'Bentonville , AR');
INSERT INTO PRODUCT (name, description, quantity, contact, location)
VALUES ('Pete the Puppet Artist', 'We''ve all made some high-quality sock puppets back in the day. All you needed was a tube sock, two buttons, a permanent marker... and if you were one of those real fancy kiddos... you''d even use yarn for a coiffed hair do. But let''s face it, your kids and their friends are not going to enjoy those homemade puppets that you just pulled out of the attic. But they WILL be enthralled by these professional puppeteers. With eye-catching puppets and edge-of-your-seat story telling, your kids will be talking about this puppet show for weeks!' , 1, '479-045-2324', 'Fayetteville , AR');
INSERT INTO PRODUCT (name, description, quantity, contact, location)
VALUES ('Inside your head - Magicians', 'Zachary’s performances are of the best quality and caliber and can be tailored to your needs. Whatever the venue may be - Private Functions, Corporate Events, Weddings,Colleges , High schools , Restaurants & Lounges, Cocktail & Dinner Parties, etc. Zachary has a range of astounding performances that will dazzle any audience - from walk-around magic or hypnosis where he mingles and amazes your guests, to one of his spectacular signature stage shows. Performances can range from as small as one-on-one to an audience of a thousand. Your guests will be astonished, guaranteed.' , 1, '479-643-9221', 'Rogers , AR');
INSERT INTO PRODUCT (name, description, quantity, contact, location)
VALUES ('Master Of Variety', 'Whether you need a solo pianist for receptions and formal banquets, a raucus rock & roll sing-along "Dueling Pianos" act, an Italian "Rat Pack" cover band, or a subtle jazz trio, it''s John the Piano Man! Great for Anniversaries, Awards Nights, Banquets, Christmas Parties, Clubs, Community Events, Conventions, Corporate Functions, Country Clubs, Dinner Dances, Festivals, Fund Raisers, Grand Openings, Hotels, Picnic, Private Parties, Resorts, Restaurants, Reunions, Weddings and receptions!

For the kids, it is Bonkers the Clown! Birthday parties, Scout banquets, schools! Magic, juggling, balloon animals! Voted Best Clown 3 years in row! Named Dallas Top Clown!' , 1, '479-222-3451', 'Springdale , AR');
INSERT INTO PRODUCT (name, description, quantity, contact, location)
VALUES ('Sparkle Party Ponies and Petting Zoo', 'We can provide the fun for your child''s birthday, church picnic or community event. We have up to six, attractive, well-behaved and very experienced ponies (and/or small horses) that we can bring to you. We also have a farm animal petting zoo, which may include a miniature pony, baby calves, lambs, goats, or bunnies. My son and I have been in business for many years and got started in this business when he outgrew his beloved ponies that he learned to ride on. They are part of the family and are with us till the end. We love to share them with others!' , 1, '479-145-9266', 'Bentonville , AR');
INSERT INTO PRODUCT (name, description, quantity, contact, location)
VALUES ('Fairytale Adventures', 'Looking for a party princess for your next party or event? Fairytale Adventures is dedicated to creating memorable moments with our traveling princesses!
Our princesses love showing up to parties for "princes and princesses in training" and are known for being exceptionally engaging and imaginative!
We believe in inspiring every generation to keep dreaming, and who better to encourage others than princesses? With hearts filled with courage and kindness, we''d love to bring a touch of magic to your next event!' , 1, '479-789-2391', 'Siloam Springs , AR');
INSERT INTO PRODUCT (name, description, quantity, contact, location)
VALUES ('Wedding Entertainment', 'When it comes to planning a wedding, entertainment is one of the most important elements for a fun atmosphere. You just need to find the right professionals!To start, make a list of the various styles of entertainment that you’re interested in. String quartets, guitarists, and Mariachi bands are popular options for a classic wedding ceremony. For the wedding reception, a live band, dueling pianos, photo booths, and fire performers are all fun ideas to keep your guests entertained! Once you’ve decided on your ideal wedding entertainment, search online for professionals in your area. Most entertainers have online profiles for you to learn more about what they offer. Check out performance descriptions, listen to audio clips, and watch videos of their past events. If available, read through reviews from their past clients to gauge a performer’s experience and professionalism. When you’re ready to contact an entertainer for their rates and availability, make sure to give them as much information about your event as possible. Discuss important details such as song requests, performance space, power supply, scheduled breaks, and any unique aspect of your event. The more info you give the professional, the easier it is for them to provide a customized quote. Lastly, confirm the agreement and performance details in writing. Browse profiles, get free quotes, and book with the added security of our Worry-Free Guarantee!' , 1, '479-000-9991', 'Rogers , AR');
