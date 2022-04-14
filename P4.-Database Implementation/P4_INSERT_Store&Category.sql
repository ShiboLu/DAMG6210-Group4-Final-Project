INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800001, '6172041110', 'Boston', '01/27/2001', 15000);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800002, '2062041111', 'Seattle', '03/24/2003', 500);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800003, '3472041112', 'New York', '02/25/2002', 1800);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800004, '3102041113', 'Los Angeles', '04/03/2000', 12000);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800005, '7082041114', 'Chicago', '01/05/2001', 23000);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800006, '7132041115', 'Houston', '04/28/2009', 25000);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800007, '6178891116', 'Phoenix', '06/20/2004', 17000);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800008, '6192041117', 'San Diego', '11/17/2003', 14000);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800009, '7082041118', 'Chicago', '07/15/2011', 16000);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800010, '9712011119', 'Portland', '03/21/2005', 26000);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800011, '7132041120', 'Houston', '01/29/2003', 35000);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800012, '9712011121', 'Portland', '02/12/2005', 19000);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800013, '6172041122', 'Boston', '01/16/2009', 12000);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800014, '2062041123', 'Seattle', '01/26/2002', 23000);
INSERT INTO Store_T (StoreID, StoreTelephone, StoreRegion, StoreOpeningDate, TotalAvailableSpace) 
	VALUES (0800015, '6172041124', 'Boston', '10/30/2006', 9000);



INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200001, 0800007, 'Juices', 0202001, 'Enjoy the delicious, all-natural refreshment of Simply Lemonade combined with the sweet taste of strawberries.', 'Common');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200002, 0800008, 'Beverages', 0202002, 'Statements regarding dietary supplements have not been evaluated by the FDA and are not intended to diagnose.', 'Durable');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200003, 0800009, 'Coffees', 0202003, 'This product is labelled to United States standards and may differ from similar products sold.', 'Consumer');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200004, 0800002, 'Digital Game', 0202004, 'Online shopping for Video Games from a great selection of PC, Mac.', 'Digital');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200005, 0800003, 'Gem', 0202005, 'Gem gives you unparalleled visibility into your Hiring Funnel and your recruiting ROI', 'Luxury');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200006, 0800003, 'Necklace', 0202006, 'Discover on-trend necklaces to layer like pendants, chokers, drop.', 'Luxury');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200007, 0800003, 'Phone', 0202007, 'Explore T-Mobile selection of the latest cell phones and smartphones.', 'Consumer');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200008, 0800005, 'Handbag', 0202008, 'Shop Target for Handbags & Purses you will love at great low prices.', 'Consumer');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200009, 0800004, 'Windbreaker', 0202009, 'A windbreaker, or a windcheater, is a thin fabric jacket designed to resist wind chill.', 'Consumer');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200010, 0800006, 'Shoulder bag', 0202010, 'Free shipping and returns on shoulder bags for women.', 'Consumer');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200011, 0800010, 'Computer', 0202011, 'A computer is a digital electronic machine that can be programmed to carry out sequences.', 'Consumer');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200012, 0800011, 'Ring', 0202012, 'Create a Ring of Security around your home', 'Luxury');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200013, 0800012, 'Book', 0202013, 'A book is a medium for recording information in the form of writing or images.', 'Superior');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200014, 0800014, 'Chair', 0202014, 'Explore our extensive range of chairs for your dining room, living room and office.', 'Superior');
INSERT INTO Category_T (CategoryID, StoreID, CategoryName, AisleNumber, CategoryDescription, CategoryType) 
	VALUES (0200015, 0800015, 'Bed', 0202015, 'Visit us in store or online to find comfortable, well-designed beds, bed frames.', 'Consumer');