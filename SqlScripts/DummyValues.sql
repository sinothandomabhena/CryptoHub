USE [CryptoHubDB]
GO

INSERT INTO [dbo].[Image]([Name],[Url])
VALUES
('mandela.jpg','https://firebasestorage.googleapis.com/v0/b/cryptohub-12abc.appspot.com/o/mandela.jpg?alt=media&token=48dab6df-947c-4b53-9f1d-675411ab2d5c')


INSERT INTO [dbo].[Role]([RoleId],[Name])
VALUES
(1,'Super'),
(2,'Admin'),
(3,'User');

INSERT INTO [dbo].[Coin]([CoinName])
Values
('usd-coin'),
('binance-coin'),
('binance-usd'),
('cardano'),
('polkadot'),
('xrp'),
('solana'),
('tether'),
('dogecoin'),
('terra-luna'),
('bitcoin'),
('ethereum'),
('multi-collateral-dai'),
('tron'),
('shiba-inu');

INSERT INTO [dbo].[User] ([Firstname],[Lastname],[Email],[Password],[Username],[RoleId])
VALUES 
('John','Doe','JohnDoe@gmail.com','123four','john',1),
('Elon','Musk','elonMusk@gmail.com','1234','elon',2),
('Jack','Daniels','JD@gmail.com','password','JD',3),
('Neo','One','TheOne','neo@gmail.com','matrix',3),
('Tony','Stark','ironman@gmail.com','avenger','Mr3000',3),
('Bonnie','Tanner','Bonnie@Tannergmail.com','XMDb2V41','BTanner',3),
('Jennifer','Carter','Jennifer@Cartergmail.com','M)VFJjpT','JCarter',3),
('Deanna','Arnold','Deanna@Arnoldgmail.com','v&3h58g0','DArnold',3),
('Joel','Johnson','Joel@Johnsongmail.com','k4E7T^1G','JJohnson',3),
('Michael','Lopez','Michael@Lopezgmail.com','WSxHG$bt','MLopez',3),
('Sharon','Patton','Sharon@Pattongmail.com','O%nq7GN9','SPatton',3),
('Colleen','Black','Colleen@Blackgmail.com','C!@X7%6O','CBlack',3),
('Lauren','Rivera','Lauren@Riveragmail.com','YSU95%d1','LRivera',3),
('Jack','Mitchell','Jack@Mitchellgmail.com','x@U3kDef','JMitchell',3),
('Judith','Ross','Judith@Rossgmail.com','BTcOi2Z^','JRoss',3),
('Sarah','Howard','Sarah@Howardgmail.com','$ze%csry','SHoward',3),
('Joseph','Hudson','Joseph@Hudsongmail.com','IVFsX&!1','JHudson',3),
('Steve','Jensen','Steve@Jensengmail.com','9#6yh&z1','SJensen',3),
('Monica','Herrera','Monica@Herreragmail.com','yCgGj8Oc','MHerrera',3),
('Shelly','Oconnell','Shelly@Oconnellgmail.com','qbo98s3E','SOconnell',3),
('Patricia','Williams','Patricia@Williamsgmail.com','!OvY3LeX','PWilliams',3),
('Brandon','Harris','Brandon@Harrisgmail.com','g83flD@4','BHarris',3),
('Tiffany','Mccarty','Tiffany@Mccartygmail.com','MrtZl)HR','TMccarty',3),
('Evelyn','Jones','Evelyn@Jonesgmail.com','rfF1#bNK','EJones',3),
('Darrell','Jordan','Darrell@Jordangmail.com','J9%(8dRn','DJordan',3),
('Derrick','Trujillo','Derrick@Trujillogmail.com','&WL(kx%G','DTrujillo',3),
('Christopher','Thompson','Christopher@Thompsongmail.com','GxjvKP48','CThompson',3),
('Nathaniel','Brooks','Nathaniel@Brooksgmail.com','TnJjt#cq','NBrooks',3),
('Dale','Berry','Dale@Berrygmail.com','DTolnh0J','DBerry',3),
('Frances','Martinez','Frances@Martinezgmail.com','Jh6@%t7N','FMartinez',3),
('Henry','Maddox','Henry@Maddoxgmail.com','C0UEM7$3','HMaddox',3),
('Courtney','Petty','Courtney@Pettygmail.com','jP3RZYfu','CPetty',3),
('Michael','Miller','Michael@Millergmail.com','QLU57!P(','MMiller',3),
('Alan','Rios','Alan@Riosgmail.com','UaWOb5%x','ARios',3),
('Erika','James','Erika@Jamesgmail.com','%l^t57z1','EJames',3),
('Lisa','Sanchez','Lisa@Sanchezgmail.com','JsEd3u6r','LSanchez',3),
('Alan','Hutchinson','Alan@Hutchinsongmail.com','EZOMgTql','AHutchinson',3),
('Tony','Davis','Tony@Davisgmail.com','Xg^!BWJ8','TDavis',3),
('Jamie','Wyatt','Jamie@Wyattgmail.com','UztrMKT6','JWyatt',3),
('David','Mccormick','David@Mccormickgmail.com','vzd3yl8I','DMccormick',3),
('Julie','Rios','Julie@Riosgmail.com','JGhLdnYj','JRios',3),
('John','Taylor','John@Taylorgmail.com','P$Z1Ox7s','JTaylor',3),
('Erica','Soto','Erica@Sotogmail.com','gyx$GRa0','ESoto',3),
('Patricia','Kennedy','Patricia@Kennedygmail.com','I0yYnKUm','PKennedy',3),
('Michael','Levy','Michael@Levygmail.com','X!lMN7$)','MLevy',3),
('Katelyn','Gates','Katelyn@Gatesgmail.com','APnbST8w','KGates',3),
('Benjamin','Cooper','Benjamin@Coopergmail.com','oQm(r6kZ','BCooper',3),
('Nicole','Chandler','Nicole@Chandlergmail.com','(hjvPQtm','NChandler',3),
('Sheila','Patterson','Sheila@Pattersongmail.com','AH20%3mz','SPatterson',3),
('William','Smith','William@Smithgmail.com','0lMw$3g%','WSmith',3),
('Tracy','Garcia','Tracy@Garciagmail.com','wekmXG)0','TGarcia',3),
('Nicholas','Fisher','Nicholas@Fishergmail.com','ymitkPae','NFisher',3),
('Rebecca','Russell','Rebecca@Russellgmail.com','36MWEqhp','RRussell',3),
('Sara','Aguilar','Sara@Aguilargmail.com','aF6R1qTO','SAguilar',3),
('Emily','Bray','Emily@Braygmail.com','Gp)d$&DO','EBray',3),
('Troy','Carroll','Troy@Carrollgmail.com','x9ZAElDJ','TCarroll',3),
('Stephanie','Lawson','Stephanie@Lawsongmail.com','KTplZt#7','SLawson',3),
('Susan','Collins','Susan@Collinsgmail.com','MdaupWnv','SCollins',3),
('Jamie','Wright','Jamie@Wrightgmail.com','#90fBGAd','JWright',3),
('Daisy','Farrell','Daisy@Farrellgmail.com','TOYbIEpg','DFarrell',3),
('Kimberly','Rice','Kimberly@Ricegmail.com','f!0kyiD(','KRice',3),
('Nicholas','Martin','Nicholas@Martingmail.com','7qMh@$YB','NMartin',3),
('Jade','Shelton','Jade@Sheltongmail.com','EWLI%hk7','JShelton',3),
('Christy','Saunders','Christy@Saundersgmail.com','agQyZiXh','CSaunders',3),
('Alan','Garner','Alan@Garnergmail.com','PG(vFhbO','AGarner',3),
('Michael','Duarte','Michael@Duartegmail.com','QOFWvysD','MDuarte',3),
('Sydney','Larsen','Sydney@Larsengmail.com','RP8a2Db0','SLarsen',3),
('Monica','Wade','Monica@Wadegmail.com','17IGMw!z','MWade',3),
('Christina','Carr','Christina@Carrgmail.com','NT0fi7V6','CCarr',3),
('Brandy','Hardy','Brandy@Hardygmail.com','0CvBz7kW','BHardy',3),
('Lauren','Ramirez','Lauren@Ramirezgmail.com','sY8qykuH','LRamirez',3),
('Melvin','Liu','Melvin@Liugmail.com','jk8h!RpQ','MLiu',3),
('Dawn','Ward','Dawn@Wardgmail.com','^wEOgTZC','DWard',3),
('Donald','Harding','Donald@Hardinggmail.com','(MSzL&hN','DHarding',3),
('Micheal','Bradley','Micheal@Bradleygmail.com','n45LlSC)','MBradley',3),
('Kathryn','Friedman','Kathryn@Friedmangmail.com','YMlNI!cp','KFriedman',3),
('Abigail','Dean','Abigail@Deangmail.com','H$hT%y#F','ADean',3),
('Erin','Crosby','Erin@Crosbygmail.com','r9BGC!zW','ECrosby',3),
('Sarah','Perez','Sarah@Perezgmail.com','ir2S7IO)','SPerez',3),
('Christine','Wallace','Christine@Wallacegmail.com','bcQ0tY8P','CWallace',3),
('Nicholas','Garcia','Nicholas@Garciagmail.com','av#rc5N2','NGarcia',3),
('Laura','Henson','Laura@Hensongmail.com','Rh#%GEx9','LHenson',3),
('Ryan','Cantu','Ryan@Cantugmail.com','Sj^9&WGg','RCantu',3),
('Vanessa','Keller','Vanessa@Kellergmail.com','bZ$!L#N0','VKeller',3),
('Nicholas','Adkins','Nicholas@Adkinsgmail.com','7zOPbpRu','NAdkins',3),
('Steven','Moore','Steven@Mooregmail.com','wS%IJh8D','SMoore',3),
('Nicole','Black','Nicole@Blackgmail.com','QvV5CgNO','NBlack',3),
('Alex','Moss','Alex@Mossgmail.com','!hQK8Yxo','AMoss',3),
('Lauren','Kramer','Lauren@Kramergmail.com','0TvxprS&','LKramer',3),
('Christian','Cuevas','Christian@Cuevasgmail.com','(&ZBmqKp','CCuevas',3),
('Valerie','Peters','Valerie@Petersgmail.com','pnA9JwMj','VPeters',3),
('Steven','Williams','Steven@Williamsgmail.com','ArMz0EX#','SWilliams',3),
('Joshua','Rowe','Joshua@Rowegmail.com','^JIw5xcl','JRowe',3),
('Kelly','Carey','Kelly@Careygmail.com','#hjUaZAD','KCarey',3),
('Kyle','Rios','Kyle@Riosgmail.com','MgOW2HYa','KRios',3),
('Laura','Mueller','Laura@Muellergmail.com','ZLk(84rj','LMueller',3),
('Tracy','Simpson','Tracy@Simpsongmail.com','5dyCWbX2','TSimpson',3),
('Angel','Pearson','Angel@Pearsongmail.com','CSMUWysa','APearson',3),
('Cody','Smith','Cody@Smithgmail.com','#^rkRDBs','CSmith',3),
('Ronald','Ellis','Ronald@Ellisgmail.com','pW09)wM1','REllis',3),
('Ashley','Jones','Ashley@Jonesgmail.com','#J98lx(N','AJones',3),
('Miranda','Gonzales','Miranda@Gonzalesgmail.com','P#bGwlAS','MGonzales',3),
('Zachary','Winters','Zachary@Wintersgmail.com','D@$8pWL(','ZWinters',3),
('Samantha','Simpson','Samantha@Simpsongmail.com',')w%oYNv7','SSimpson',3),
('Jason','Keller','Jason@Kellergmail.com','tv3WeZP!','JKeller',3);

INSERT INTO [dbo].[Post] ([UserId],[Content],[ImageId],[ImageUrl])
VALUES 
(1,'This Coin is Cool',null,null),
(2,'Lets make Money',null,null),
(3,'Cryptohub is awesome',null,null),
(1,'Bitcoin is the furure',null,null),
(2,'DogeCoin go',null,null),
(3,'Too the moon',null,null),
(5,'the market is looking bad',null,null),
(1,'THIS IS IT PEOPLE',null,'https://firebasestorage.googleapis.com/v0/b/cryptohub-12abc.appspot.com/o/mandela.jpg?alt=media&token=48dab6df-947c-4b53-9f1d-675411ab2d5c');

INSERT INTO [dbo].[Comment]([UserId],[PostId],[Content])
VALUES
(1,1,'I wanto buy even more'),
(2,3,'this site is the future'),
(5,3,'I Love it 3000'),
(5,4,'Have you seen Luno?'),
(2,4,'Luna plunged to $0 Friday, according to data from CoinGecko, marking a stunning collapse for a cryptocurrency that at one point was worth more than $100.  The demise of controversial stablecoin venture Terra has resulted in a meltdown in the crypto market, which erased billions of dollars in value in a single day.'),
(1,4,'But the industry is only in its infancy and constantly evolving. That’s a big part of why every new Bitcoin high can be easily followed by big drops. It’s difficult to predict where things are headed long-term');

INSERT INTO [dbo].[Reply]([UserId],[CommentId],[Content])
VALUES
(3,1,'i agree honestly'),
(1,2,'Definitly recommend it');

INSERT INTO [dbo].[Like] ([UserId],[PostId],[CommentId],[ReplyId])
VALUES 
(1,1,null,null),
(2,null,1,null),
(3,null,null,1),
(2,3,null,null),
(1,3,2,2),
(5,8,null,null),
(5,6,null,null),
(5,4,null,null),
(5,2,null,null),
(2,8,null,null),
(2,7,null,null),
(2,4,null,null),
(3,4,null,null),
(4,5,null,null),
(4,4,null,null),
(4,8,null,null),
(4,7,null,null),
(1,6,null,null);



INSERT INTO [dbo].[UserFollower]([UserId],[FollowId],[FollowDate])
VALUES
(1,2,'2022-05-30'),
(1,3,'2022-05-30'),
(3,1,'2022-05-30'),
(2,3,'2022-05-30');

INSERT INTO [dbo].[UserCoin] ([UserId],[CoinId])
VALUES
(1,13),
(1,14),
(1,15),
(2,14),
(2,15),
(3,2),
(3,3),
(3,4),
(3,5),
(3,6),
(3,7),
(3,8),
(3,9),
(3,10),
(3,11),
(3,12),
(3,13),
(3,14),
(3,15),
(4,1),
(4,2),
(4,3),
(4,4),
(4,5),
(4,6),
(4,7),
(4,8),
(4,9),
(4,10),
(4,11),
(4,12),
(4,13),
(4,14),
(4,15),
(5,9),
(5,10),
(5,11),
(5,12),
(5,13),
(5,14),
(5,15),
(6,7),
(6,8),
(6,9),
(6,10),
(6,11),
(6,12),
(6,13),
(6,14),
(6,15),
(7,8),
(7,9),
(7,10),
(7,11),
(7,12),
(7,13),
(7,14),
(7,15),
(8,6),
(8,7),
(8,8),
(8,9),
(8,10),
(8,11),
(8,12),
(8,13),
(8,14),
(8,15),
(9,7),
(9,8),
(9,9),
(9,10),
(9,11),
(9,12),
(9,13),
(9,14),
(9,15),
(10,12),
(10,13),
(10,14),
(10,15),
(11,6),
(11,7),
(11,8),
(11,9),
(11,10),
(11,11),
(11,12),
(11,13),
(11,14),
(11,15),
(12,2),
(12,3),
(12,4),
(12,5),
(12,6),
(12,7),
(12,8),
(12,9),
(12,10),
(12,11),
(12,12),
(12,13),
(12,14),
(12,15),
(13,12),
(13,13),
(13,14),
(13,15),
(14,5),
(14,6),
(14,7),
(14,8),
(14,9),
(14,10),
(14,11),
(14,12),
(14,13),
(14,14),
(14,15),
(15,14),
(15,15),
(16,1),
(16,2),
(16,3),
(16,4),
(16,5),
(16,6),
(16,7),
(16,8),
(16,9),
(16,10),
(16,11),
(16,12),
(16,13),
(16,14),
(16,15),
(17,4),
(17,5),
(17,6),
(17,7),
(17,8),
(17,9),
(17,10),
(17,11),
(17,12),
(17,13),
(17,14),
(17,15),
(18,14),
(18,15),
(19,11),
(19,12),
(19,13),
(19,14),
(19,15),
(20,4),
(20,5),
(20,6),
(20,7),
(20,8),
(20,9),
(20,10),
(20,11),
(20,12),
(20,13),
(20,14),
(20,15),
(21,2),
(21,3),
(21,4),
(21,5),
(21,6),
(21,7),
(21,8),
(21,9),
(21,10),
(21,11),
(21,12),
(21,13),
(21,14),
(21,15),
(22,13),
(22,14),
(22,15),
(23,5),
(23,6),
(23,7),
(23,8),
(23,9),
(23,10),
(23,11),
(23,12),
(23,13),
(23,14),
(23,15),
(24,14),
(24,15),
(25,9),
(25,10),
(25,11),
(25,12),
(25,13),
(25,14),
(25,15),
(26,14),
(26,15),
(27,7),
(27,8),
(27,9),
(27,10),
(27,11),
(27,12),
(27,13),
(27,14),
(27,15),
(28,12),
(28,13),
(28,14),
(28,15),
(29,14),
(29,15),
(30,7),
(30,8),
(30,9),
(30,10),
(30,11),
(30,12),
(30,13),
(30,14),
(30,15),
(31,3),
(31,4),
(31,5),
(31,6),
(31,7),
(31,8),
(31,9),
(31,10),
(31,11),
(31,12),
(31,13),
(31,14),
(31,15),
(32,8),
(32,9),
(32,10),
(32,11),
(32,12),
(32,13),
(32,14),
(32,15),
(33,9),
(33,10),
(33,11),
(33,12),
(33,13),
(33,14),
(33,15),
(34,10),
(34,11),
(34,12),
(34,13),
(34,14),
(34,15),
(35,13),
(35,14),
(35,15),
(36,13),
(36,14),
(36,15),
(37,14),
(37,15),
(38,9),
(38,10),
(38,11),
(38,12),
(38,13),
(38,14),
(38,15),
(39,3),
(39,4),
(39,5),
(39,6),
(39,7),
(39,8),
(39,9),
(39,10),
(39,11),
(39,12),
(39,13),
(39,14),
(39,15),
(40,13),
(40,14),
(40,15),
(41,4),
(41,5),
(41,6),
(41,7),
(41,8),
(41,9),
(41,10),
(41,11),
(41,12),
(41,13),
(41,14),
(41,15),
(42,7),
(42,8),
(42,9),
(42,10),
(42,11),
(42,12),
(42,13),
(42,14),
(42,15),
(43,7),
(43,8),
(43,9),
(43,10),
(43,11),
(43,12),
(43,13),
(43,14),
(43,15),
(44,14),
(44,15),
(45,12),
(45,13),
(45,14),
(45,15),
(46,4),
(46,5),
(46,6),
(46,7),
(46,8),
(46,9),
(46,10),
(46,11),
(46,12),
(46,13),
(46,14),
(46,15),
(47,11),
(47,12),
(47,13),
(47,14),
(47,15),
(48,12),
(48,13),
(48,14),
(48,15),
(49,8),
(49,9),
(49,10),
(49,11),
(49,12),
(49,13),
(49,14),
(49,15),
(50,4),
(50,5),
(50,6),
(50,7),
(50,8),
(50,9),
(50,10),
(50,11),
(50,12),
(50,13),
(50,14),
(50,15),
(51,4),
(51,5),
(51,6),
(51,7),
(51,8),
(51,9),
(51,10),
(51,11),
(51,12),
(51,13),
(51,14),
(51,15),
(52,12),
(52,13),
(52,14),
(52,15),
(53,13),
(53,14),
(53,15),
(54,2),
(54,3),
(54,4),
(54,5),
(54,6),
(54,7),
(54,8),
(54,9),
(54,10),
(54,11),
(54,12),
(54,13),
(54,14),
(54,15),
(55,6),
(55,7),
(55,8),
(55,9),
(55,10),
(55,11),
(55,12),
(55,13),
(55,14),
(55,15),
(56,10),
(56,11),
(56,12),
(56,13),
(56,14),
(56,15),
(57,12),
(57,13),
(57,14),
(57,15),
(58,5),
(58,6),
(58,7),
(58,8),
(58,9),
(58,10),
(58,11),
(58,12),
(58,13),
(58,14),
(58,15),
(59,7),
(59,8),
(59,9),
(59,10),
(59,11),
(59,12),
(59,13),
(59,14),
(59,15),
(60,2),
(60,3),
(60,4),
(60,5),
(60,6),
(60,7),
(60,8),
(60,9),
(60,10),
(60,11),
(60,12),
(60,13),
(60,14),
(60,15),
(61,7),
(61,8),
(61,9),
(61,10),
(61,11),
(61,12),
(61,13),
(61,14),
(61,15),
(62,2),
(62,3),
(62,4),
(62,5),
(62,6),
(62,7),
(62,8),
(62,9),
(62,10),
(62,11),
(62,12),
(62,13),
(62,14),
(62,15),
(63,14),
(63,15),
(64,4),
(64,5),
(64,6),
(64,7),
(64,8),
(64,9),
(64,10),
(64,11),
(64,12),
(64,13),
(64,14),
(64,15),
(65,9),
(65,10),
(65,11),
(65,12),
(65,13),
(65,14),
(65,15),
(66,1),
(66,2),
(66,3),
(66,4),
(66,5),
(66,6),
(66,7),
(66,8),
(66,9),
(66,10),
(66,11),
(66,12),
(66,13),
(66,14),
(66,15),
(67,14),
(67,15),
(68,5),
(68,6),
(68,7),
(68,8),
(68,9),
(68,10),
(68,11),
(68,12),
(68,13),
(68,14),
(68,15),
(69,9),
(69,10),
(69,11),
(69,12),
(69,13),
(69,14),
(69,15),
(70,8),
(70,9),
(70,10),
(70,11),
(70,12),
(70,13),
(70,14),
(70,15),
(71,4),
(71,5),
(71,6),
(71,7),
(71,8),
(71,9),
(71,10),
(71,11),
(71,12),
(71,13),
(71,14),
(71,15),
(72,13),
(72,14),
(72,15),
(73,7),
(73,8),
(73,9),
(73,10),
(73,11),
(73,12),
(73,13),
(73,14),
(73,15),
(74,12),
(74,13),
(74,14),
(74,15),
(75,3),
(75,4),
(75,5),
(75,6),
(75,7),
(75,8),
(75,9),
(75,10),
(75,11),
(75,12),
(75,13),
(75,14),
(75,15),
(76,9),
(76,10),
(76,11),
(76,12),
(76,13),
(76,14),
(76,15),
(77,4),
(77,5),
(77,6),
(77,7),
(77,8),
(77,9),
(77,10),
(77,11),
(77,12),
(77,13),
(77,14),
(77,15),
(78,9),
(78,10),
(78,11),
(78,12),
(78,13),
(78,14),
(78,15),
(79,9),
(79,10),
(79,11),
(79,12),
(79,13),
(79,14),
(79,15),
(80,14),
(80,15),
(81,4),
(81,5),
(81,6),
(81,7),
(81,8),
(81,9),
(81,10),
(81,11),
(81,12),
(81,13),
(81,14),
(81,15),
(82,5),
(82,6),
(82,7),
(82,8),
(82,9),
(82,10),
(82,11),
(82,12),
(82,13),
(82,14),
(82,15),
(83,2),
(83,3),
(83,4),
(83,5),
(83,6),
(83,7),
(83,8),
(83,9),
(83,10),
(83,11),
(83,12),
(83,13),
(83,14),
(83,15),
(84,9),
(84,10),
(84,11),
(84,12),
(84,13),
(84,14),
(84,15),
(85,14),
(85,15),
(86,10),
(86,11),
(86,12),
(86,13),
(86,14),
(86,15),
(87,3),
(87,4),
(87,5),
(87,6),
(87,7),
(87,8),
(87,9),
(87,10),
(87,11),
(87,12),
(87,13),
(87,14),
(87,15),
(88,12),
(88,13),
(88,14),
(88,15),
(89,5),
(89,6),
(89,7),
(89,8),
(89,9),
(89,10),
(89,11),
(89,12),
(89,13),
(89,14),
(89,15),
(90,12),
(90,13),
(90,14),
(90,15),
(91,12),
(91,13),
(91,14),
(91,15),
(92,14),
(92,15),
(93,5),
(93,6),
(93,7),
(93,8),
(93,9),
(93,10),
(93,11),
(93,12),
(93,13),
(93,14),
(93,15),
(94,7),
(94,8),
(94,9),
(94,10),
(94,11),
(94,12),
(94,13),
(94,14),
(94,15),
(95,13),
(95,14),
(95,15),
(96,2),
(96,3),
(96,4),
(96,5),
(96,6),
(96,7),
(96,8),
(96,9),
(96,10),
(96,11),
(96,12),
(96,13),
(96,14),
(96,15),
(97,13),
(97,14),
(97,15),
(98,14),
(98,15),
(99,3),
(99,4),
(99,5),
(99,6),
(99,7),
(99,8),
(99,9),
(99,10),
(99,11),
(99,12),
(99,13),
(99,14),
(99,15),
(100,14),
(100,15),
(101,14),
(101,15),
(102,13),
(102,14),
(102,15),
(103,7),
(103,8),
(103,9),
(103,10),
(103,11),
(103,12),
(103,13),
(103,14),
(103,15),
(104,2),
(104,3),
(104,4),
(104,5),
(104,6),
(104,7),
(104,8),
(104,9),
(104,10),
(104,11),
(104,12),
(104,13),
(104,14),
(104,15),
(105,2),
(105,3),
(105,4),
(105,5),
(105,6),
(105,7),
(105,8),
(105,9),
(105,10),
(105,11),
(105,12),
(105,13),
(105,14),
(105,15);


INSERT INTO [dbo].[CoinRating] ([UserId],[CoinId],[Rating])
VALUES
(1,9,3),
(1,10,1),
(1,11,4),
(1,12,2),
(1,13,1),
(1,14,4),
(1,15,2),
(2,6,4),
(2,7,2),
(2,8,2),
(2,9,1),
(2,10,3),
(2,11,1),
(2,12,1),
(2,13,1),
(2,14,3),
(2,15,2),
(3,13,3),
(3,14,1),
(3,15,2),
(4,6,2),
(4,7,3),
(4,8,1),
(4,9,2),
(4,10,1),
(4,11,2),
(4,12,3),
(4,13,2),
(4,14,1),
(4,15,4),
(5,1,1),
(5,2,1),
(5,3,2),
(5,4,3),
(5,5,3),
(5,6,3),
(5,7,4),
(5,8,2),
(5,9,1),
(5,10,1),
(5,11,1),
(5,12,4),
(5,13,2),
(5,14,1),
(5,15,3),
(6,12,3),
(6,13,3),
(6,14,4),
(6,15,3),
(7,1,4),
(7,2,3),
(7,3,2),
(7,4,1),
(7,5,4),
(7,6,3),
(7,7,3),
(7,8,3),
(7,9,4),
(7,10,3),
(7,11,4),
(7,12,2),
(7,13,2),
(7,14,3),
(7,15,4),
(8,12,4),
(8,13,4),
(8,14,1),
(8,15,1),
(9,4,2),
(9,5,4),
(9,6,4),
(9,7,3),
(9,8,1),
(9,9,2),
(9,10,4),
(9,11,2),
(9,12,3),
(9,13,2),
(9,14,3),
(9,15,4),
(10,1,3),
(10,2,3),
(10,3,3),
(10,4,4),
(10,5,1),
(10,6,3),
(10,7,1),
(10,8,3),
(10,9,3),
(10,10,4),
(10,11,1),
(10,12,3),
(10,13,3),
(10,14,3),
(10,15,1),
(11,5,4),
(11,6,2),
(11,7,2),
(11,8,1),
(11,9,4),
(11,10,3),
(11,11,4),
(11,12,2),
(11,13,4),
(11,14,1),
(11,15,4),
(12,4,4),
(12,5,2),
(12,6,4),
(12,7,3),
(12,8,4),
(12,9,4),
(12,10,2),
(12,11,2),
(12,12,4),
(12,13,2),
(12,14,1),
(12,15,2),
(13,12,1),
(13,13,2),
(13,14,2),
(13,15,3),
(14,10,1),
(14,11,2),
(14,12,3),
(14,13,3),
(14,14,1),
(14,15,3),
(15,4,3),
(15,5,3),
(15,6,4),
(15,7,4),
(15,8,1),
(15,9,4),
(15,10,2),
(15,11,2),
(15,12,3),
(15,13,4),
(15,14,1),
(15,15,1),
(16,6,3),
(16,7,2),
(16,8,1),
(16,9,2),
(16,10,3),
(16,11,3),
(16,12,2),
(16,13,1),
(16,14,2),
(16,15,4),
(17,2,2),
(17,3,2),
(17,4,1),
(17,5,1),
(17,6,3),
(17,7,3),
(17,8,4),
(17,9,3),
(17,10,3),
(17,11,3),
(17,12,3),
(17,13,1),
(17,14,2),
(17,15,4),
(18,10,3),
(18,11,1),
(18,12,3),
(18,13,3),
(18,14,1),
(18,15,2),
(19,9,3),
(19,10,1),
(19,11,4),
(19,12,4),
(19,13,3),
(19,14,2),
(19,15,3),
(20,9,1),
(20,10,3),
(20,11,1),
(20,12,2),
(20,13,1),
(20,14,1),
(20,15,4),
(21,2,2),
(21,3,2),
(21,4,1),
(21,5,4),
(21,6,3),
(21,7,4),
(21,8,3),
(21,9,2),
(21,10,2),
(21,11,2),
(21,12,4),
(21,13,4),
(21,14,4),
(21,15,4),
(22,12,2),
(22,13,1),
(22,14,1),
(22,15,2),
(23,9,2),
(23,10,1),
(23,11,3),
(23,12,4),
(23,13,1),
(23,14,3),
(23,15,2),
(24,11,1),
(24,12,4),
(24,13,3),
(24,14,4),
(24,15,4),
(25,14,2),
(25,15,3),
(26,1,4),
(26,2,2),
(26,3,3),
(26,4,1),
(26,5,3),
(26,6,3),
(26,7,4),
(26,8,3),
(26,9,2),
(26,10,3),
(26,11,4),
(26,12,4),
(26,13,3),
(26,14,3),
(26,15,2),
(27,14,4),
(27,15,1),
(28,6,4),
(28,7,2),
(28,8,3),
(28,9,4),
(28,10,2),
(28,11,2),
(28,12,1),
(28,13,2),
(28,14,4),
(28,15,2),
(29,11,4),
(29,12,4),
(29,13,4),
(29,14,3),
(29,15,2),
(30,9,2),
(30,10,3),
(30,11,2),
(30,12,1),
(30,13,4),
(30,14,1),
(30,15,1),
(31,5,3),
(31,6,3),
(31,7,1),
(31,8,3),
(31,9,3),
(31,10,3),
(31,11,4),
(31,12,1),
(31,13,1),
(31,14,2),
(31,15,3),
(32,12,1),
(32,13,1),
(32,14,3),
(32,15,3),
(33,2,4),
(33,3,2),
(33,4,3),
(33,5,2),
(33,6,2),
(33,7,4),
(33,8,4),
(33,9,2),
(33,10,3),
(33,11,3),
(33,12,3),
(33,13,1),
(33,14,3),
(33,15,1),
(34,13,1),
(34,14,4),
(34,15,2),
(35,6,3),
(35,7,3),
(35,8,4),
(35,9,4),
(35,10,2),
(35,11,4),
(35,12,1),
(35,13,1),
(35,14,3),
(35,15,1),
(36,10,2),
(36,11,2),
(36,12,2),
(36,13,2),
(36,14,4),
(36,15,3),
(37,11,1),
(37,12,4),
(37,13,3),
(37,14,4),
(37,15,4),
(38,10,3),
(38,11,2),
(38,12,1),
(38,13,1),
(38,14,2),
(38,15,1),
(39,7,2),
(39,8,3),
(39,9,3),
(39,10,4),
(39,11,3),
(39,12,3),
(39,13,4),
(39,14,4),
(39,15,4),
(40,7,1),
(40,8,1),
(40,9,4),
(40,10,1),
(40,11,3),
(40,12,2),
(40,13,2),
(40,14,2),
(40,15,1),
(41,12,3),
(41,13,4),
(41,14,2),
(41,15,3),
(42,11,4),
(42,12,2),
(42,13,4),
(42,14,2),
(42,15,1),
(43,4,2),
(43,5,1),
(43,6,2),
(43,7,1),
(43,8,1),
(43,9,4),
(43,10,4),
(43,11,3),
(43,12,1),
(43,13,4),
(43,14,1),
(43,15,1),
(44,3,3),
(44,4,2),
(44,5,3),
(44,6,1),
(44,7,4),
(44,8,1),
(44,9,3),
(44,10,2),
(44,11,1),
(44,12,3),
(44,13,3),
(44,14,1),
(44,15,2),
(45,9,4),
(45,10,3),
(45,11,4),
(45,12,2),
(45,13,3),
(45,14,2),
(45,15,4),
(46,1,3),
(46,2,2),
(46,3,4),
(46,4,3),
(46,5,1),
(46,6,4),
(46,7,3),
(46,8,4),
(46,9,1),
(46,10,2),
(46,11,4),
(46,12,1),
(46,13,4),
(46,14,1),
(46,15,4),
(47,2,1),
(47,3,4),
(47,4,2),
(47,5,1),
(47,6,3),
(47,7,4),
(47,8,4),
(47,9,1),
(47,10,2),
(47,11,1),
(47,12,3),
(47,13,3),
(47,14,1),
(47,15,3),
(48,8,3),
(48,9,1),
(48,10,4),
(48,11,4),
(48,12,4),
(48,13,3),
(48,14,3),
(48,15,2),
(49,10,3),
(49,11,1),
(49,12,1),
(49,13,4),
(49,14,4),
(49,15,3),
(50,14,3),
(50,15,1),
(51,6,4),
(51,7,3),
(51,8,3),
(51,9,3),
(51,10,1),
(51,11,4),
(51,12,4),
(51,13,3),
(51,14,2),
(51,15,2),
(52,2,1),
(52,3,4),
(52,4,3),
(52,5,1),
(52,6,4),
(52,7,2),
(52,8,3),
(52,9,4),
(52,10,4),
(52,11,3),
(52,12,1),
(52,13,4),
(52,14,3),
(52,15,3),
(53,3,2),
(53,4,2),
(53,5,1),
(53,6,4),
(53,7,2),
(53,8,1),
(53,9,4),
(53,10,2),
(53,11,4),
(53,12,3),
(53,13,4),
(53,14,4),
(53,15,3),
(54,5,3),
(54,6,3),
(54,7,4),
(54,8,3),
(54,9,4),
(54,10,4),
(54,11,2),
(54,12,1),
(54,13,3),
(54,14,2),
(54,15,2),
(55,2,1),
(55,3,4),
(55,4,4),
(55,5,3),
(55,6,1),
(55,7,2),
(55,8,1),
(55,9,4),
(55,10,1),
(55,11,4),
(55,12,1),
(55,13,2),
(55,14,4),
(55,15,4),
(56,6,4),
(56,7,2),
(56,8,3),
(56,9,4),
(56,10,4),
(56,11,1),
(56,12,3),
(56,13,1),
(56,14,2),
(56,15,2),
(57,14,4),
(57,15,2),
(58,2,3),
(58,3,2),
(58,4,4),
(58,5,1),
(58,6,1),
(58,7,1),
(58,8,3),
(58,9,3),
(58,10,4),
(58,11,1),
(58,12,4),
(58,13,2),
(58,14,3),
(58,15,4),
(59,5,2),
(59,6,4),
(59,7,2),
(59,8,2),
(59,9,4),
(59,10,4),
(59,11,3),
(59,12,2),
(59,13,4),
(59,14,1),
(59,15,1),
(60,8,3),
(60,9,4),
(60,10,2),
(60,11,1),
(60,12,2),
(60,13,1),
(60,14,1),
(60,15,3),
(61,1,3),
(61,2,3),
(61,3,3),
(61,4,1),
(61,5,4),
(61,6,1),
(61,7,4),
(61,8,4),
(61,9,3),
(61,10,1),
(61,11,3),
(61,12,4),
(61,13,2),
(61,14,3),
(61,15,1),
(62,9,4),
(62,10,4),
(62,11,1),
(62,12,1),
(62,13,1),
(62,14,1),
(62,15,2),
(63,6,2),
(63,7,2),
(63,8,3),
(63,9,2),
(63,10,4),
(63,11,4),
(63,12,4),
(63,13,2),
(63,14,3),
(63,15,2),
(64,7,1),
(64,8,4),
(64,9,1),
(64,10,1),
(64,11,1),
(64,12,3),
(64,13,3),
(64,14,4),
(64,15,1),
(65,12,2),
(65,13,2),
(65,14,2),
(65,15,2),
(66,8,1),
(66,9,4),
(66,10,1),
(66,11,1),
(66,12,4),
(66,13,3),
(66,14,2),
(66,15,4),
(67,12,4),
(67,13,2),
(67,14,3),
(67,15,1),
(68,4,1),
(68,5,4),
(68,6,1),
(68,7,1),
(68,8,3),
(68,9,4),
(68,10,4),
(68,11,1),
(68,12,4),
(68,13,3),
(68,14,1),
(68,15,1),
(69,7,4),
(69,8,3),
(69,9,1),
(69,10,3),
(69,11,3),
(69,12,2),
(69,13,1),
(69,14,4),
(69,15,2),
(70,5,1),
(70,6,4),
(70,7,4),
(70,8,3),
(70,9,4),
(70,10,4),
(70,11,3),
(70,12,2),
(70,13,1),
(70,14,2),
(70,15,4),
(71,8,1),
(71,9,3),
(71,10,1),
(71,11,2),
(71,12,3),
(71,13,1),
(71,14,3),
(71,15,4),
(72,5,1),
(72,6,2),
(72,7,2),
(72,8,1),
(72,9,4),
(72,10,2),
(72,11,4),
(72,12,3),
(72,13,4),
(72,14,3),
(72,15,4),
(73,5,4),
(73,6,3),
(73,7,1),
(73,8,2),
(73,9,1),
(73,10,2),
(73,11,1),
(73,12,3),
(73,13,4),
(73,14,1),
(73,15,3),
(74,2,1),
(74,3,1),
(74,4,1),
(74,5,4),
(74,6,2),
(74,7,3),
(74,8,3),
(74,9,1),
(74,10,2),
(74,11,3),
(74,12,3),
(74,13,3),
(74,14,4),
(74,15,3),
(75,8,1),
(75,9,1),
(75,10,3),
(75,11,4),
(75,12,4),
(75,13,4),
(75,14,3),
(75,15,2),
(76,7,2),
(76,8,1),
(76,9,1),
(76,10,3),
(76,11,2),
(76,12,2),
(76,13,4),
(76,14,2),
(76,15,2),
(77,12,4),
(77,13,1),
(77,14,3),
(77,15,1),
(78,9,3),
(78,10,1),
(78,11,4),
(78,12,1),
(78,13,3),
(78,14,2),
(78,15,2),
(79,5,4),
(79,6,3),
(79,7,2),
(79,8,4),
(79,9,4),
(79,10,4),
(79,11,4),
(79,12,1),
(79,13,1),
(79,14,2),
(79,15,4),
(80,11,1),
(80,12,2),
(80,13,3),
(80,14,1),
(80,15,4),
(81,4,1),
(81,5,2),
(81,6,1),
(81,7,3),
(81,8,3),
(81,9,4),
(81,10,3),
(81,11,1),
(81,12,1),
(81,13,2),
(81,14,3),
(81,15,1),
(82,14,3),
(82,15,3),
(83,7,2),
(83,8,3),
(83,9,4),
(83,10,1),
(83,11,1),
(83,12,2),
(83,13,3),
(83,14,1),
(83,15,4),
(84,10,1),
(84,11,1),
(84,12,2),
(84,13,3),
(84,14,4),
(84,15,1),
(85,13,2),
(85,14,1),
(85,15,2),
(86,7,1),
(86,8,4),
(86,9,2),
(86,10,4),
(86,11,3),
(86,12,4),
(86,13,3),
(86,14,3),
(86,15,1),
(87,3,2),
(87,4,1),
(87,5,2),
(87,6,1),
(87,7,4),
(87,8,4),
(87,9,4),
(87,10,1),
(87,11,1),
(87,12,1),
(87,13,1),
(87,14,3),
(87,15,3),
(88,8,3),
(88,9,2),
(88,10,2),
(88,11,3),
(88,12,1),
(88,13,3),
(88,14,2),
(88,15,3),
(89,10,4),
(89,11,3),
(89,12,2),
(89,13,1),
(89,14,1),
(89,15,4),
(90,12,2),
(90,13,1),
(90,14,3),
(90,15,2),
(91,1,2),
(91,2,2),
(91,3,1),
(91,4,1),
(91,5,3),
(91,6,1),
(91,7,4),
(91,8,1),
(91,9,2),
(91,10,3),
(91,11,1),
(91,12,1),
(91,13,4),
(91,14,1),
(91,15,1),
(92,14,1),
(92,15,4),
(93,2,1),
(93,3,3),
(93,4,3),
(93,5,3),
(93,6,2),
(93,7,1),
(93,8,3),
(93,9,1),
(93,10,1),
(93,11,4),
(93,12,2),
(93,13,2),
(93,14,4),
(93,15,1),
(94,5,4),
(94,6,1),
(94,7,1),
(94,8,2),
(94,9,1),
(94,10,4),
(94,11,1),
(94,12,3),
(94,13,3),
(94,14,1),
(94,15,2),
(95,6,4),
(95,7,3),
(95,8,2),
(95,9,2),
(95,10,2),
(95,11,3),
(95,12,3),
(95,13,2),
(95,14,1),
(95,15,1),
(96,6,3),
(96,7,1),
(96,8,3),
(96,9,3),
(96,10,2),
(96,11,4),
(96,12,3),
(96,13,1),
(96,14,1),
(96,15,4),
(97,4,4),
(97,5,1),
(97,6,2),
(97,7,4),
(97,8,1),
(97,9,3),
(97,10,1),
(97,11,1),
(97,12,3),
(97,13,2),
(97,14,4),
(97,15,4),
(98,1,4),
(98,2,3),
(98,3,1),
(98,4,1),
(98,5,3),
(98,6,1),
(98,7,2),
(98,8,2),
(98,9,1),
(98,10,3),
(98,11,2),
(98,12,3),
(98,13,1),
(98,14,1),
(98,15,4),
(99,9,3),
(99,10,3),
(99,11,4),
(99,12,4),
(99,13,4),
(99,14,3),
(99,15,3),
(100,9,2),
(100,10,2),
(100,11,3),
(100,12,1),
(100,13,4),
(100,14,1),
(100,15,4),
(101,9,4),
(101,10,4),
(101,11,4),
(101,12,1),
(101,13,2),
(101,14,2),
(101,15,1),
(102,6,3),
(102,7,3),
(102,8,3),
(102,9,2),
(102,10,2),
(102,11,2),
(102,12,4),
(102,13,2),
(102,14,3),
(102,15,3),
(103,11,2),
(103,12,2),
(103,13,3),
(103,14,3),
(103,15,3),
(105,9,2),
(105,10,3),
(105,11,3),
(105,12,3),
(105,13,4),
(105,14,2),
(105,15,3);





