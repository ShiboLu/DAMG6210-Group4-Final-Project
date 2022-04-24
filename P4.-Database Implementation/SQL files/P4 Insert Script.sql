USE [DAMG6210_G4]
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800001, N'6172041110', N'Boston', CAST(N'2001-01-27' AS Date), 15000)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800002, N'2062041111', N'Seattle', CAST(N'2003-03-24' AS Date), 500)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800003, N'3472041112', N'New York', CAST(N'2002-02-25' AS Date), 1800)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800004, N'3102041113', N'Los Angeles', CAST(N'2000-04-03' AS Date), 12000)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800005, N'7082041114', N'Chicago', CAST(N'2001-01-05' AS Date), 23000)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800006, N'7132041115', N'Houston', CAST(N'2009-04-28' AS Date), 25000)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800007, N'6178891116', N'Phoenix', CAST(N'2004-06-20' AS Date), 17000)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800008, N'6192041117', N'San Diego', CAST(N'2003-11-17' AS Date), 14000)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800009, N'7082041118', N'Chicago', CAST(N'2011-07-15' AS Date), 16000)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800010, N'9712011119', N'Portland', CAST(N'2005-03-21' AS Date), 26000)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800011, N'7132041120', N'Houston', CAST(N'2003-01-29' AS Date), 35000)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800012, N'9712011121', N'Portland', CAST(N'2005-02-12' AS Date), 19000)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800013, N'6172041122', N'Boston', CAST(N'2009-01-16' AS Date), 12000)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800014, N'2062041123', N'Seattle', CAST(N'2002-01-26' AS Date), 23000)
GO
INSERT [dbo].[Store_T] ([StoreID], [StoreTelephone], [StoreRegion], [StoreOpeningDate], [TotalAvailableSpace]) VALUES (800015, N'6172041124', N'Boston', CAST(N'2006-10-30' AS Date), 9000)
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200001, 800001, N'Furniture', N'201008', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200002, 800015, N'Beverages', N'215001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200003, 800009, N'Coffees', N'202003', N'This product is labelled to United States standards and may differ from similar products sold.', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200004, 800002, N'Digital Game', N'202004', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200005, 800003, N'Gem', N'202005', N'Gem gives you unparalleled visibility into your Hiring Funnel and your recruiting ROI', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200006, 800003, N'Necklace', N'202006', N'Discover on-trend necklaces to layer like pendants, chokers, drop.', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200007, 800003, N'Phone', N'202007', N'Explore T-Mobile selection of the latest cell phones and smartphones.', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200008, 800005, N'Handbag', N'202008', N'Shop Target for Handbags & Purses you will love at great low prices.', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200009, 800004, N'Windbreaker', N'202009', N'A windbreaker, or a windcheater, is a thin fabric jacket designed to resist wind chill.', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200010, 800006, N'Shoulder bag', N'202010', N'Free shipping and returns on shoulder bags for women.', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200011, 800010, N'Computer', N'202011', N'A computer is a digital electronic machine that can be programmed to carry out sequences.', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200012, 800011, N'Ring', N'202012', N'Create a Ring of Security around your home', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200013, 800012, N'Book', N'202013', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200014, 800014, N'Chair', N'202014', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200015, 800015, N'Bed', N'202015', N'Visit us in store or online to find comfortable, well-designed beds, bed frames.', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200016, 800001, N'Supplements', N'201010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200017, 800015, N'Supplements', N'215010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200018, 800015, N'Coffee', N'215002', N'This product is labelled to United States standards and may differ from similar products sold.', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200019, 800013, N'Supplements', N'213010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200020, 800015, N'Furniture', N'215008', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200021, 800015, N'Books', N'215009', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200022, 800013, N'Beverages', N'213001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200023, 800013, N'Digital Games', N'213003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200024, 800013, N'Books', N'213009', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200025, 800013, N'Furniture', N'213008', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200026, 800015, N'Digital Games', N'215003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200027, 800013, N'Coffee', N'213002', N'This product is labelled to United States standards and may differ from similar products sold.', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200028, 800014, N'Books', N'214009', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200029, 800002, N'Books', N'202009', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200030, 800007, N'Clothing', N'207007', N'All kinds of Clothing you need for all seasons!!', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200031, 800003, N'Supplements', N'203010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200032, 800005, N'Jewelery', N'205004', N'Discover on-trend necklaces to layer like pendants, chokers, drop.', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200033, 800011, N'Jewelery', N'211004', N'Discover on-trend necklaces to layer like pendants, chokers, drop.', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200034, 800003, N'Clothing', N'203007', N'All kinds of Clothing you need for all seasons!!', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200035, 800003, N'Coffee', N'203002', N'This product is labelled to United States standards and may differ from similar products sold.', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200036, 800012, N'Coffee', N'212002', N'This product is labelled to United States standards and may differ from similar products sold.', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200037, 800011, N'Clothing', N'211007', N'All kinds of Clothing you need for all seasons!!', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200038, 800005, N'Clothing', N'205007', N'All kinds of Clothing you need for all seasons!!', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200039, 800015, N'Clothing', N'215007', N'All kinds of Clothing you need for all seasons!!', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200040, 800003, N'Electronics', N'203006', N'Exclusive and latest electronic gagdgets', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200041, 800003, N'Digital Games', N'203003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200042, 800005, N'Electronics', N'205006', N'Exclusive and latest electronic gagdgets', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200043, 800007, N'Books', N'207009', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200044, 800008, N'Supplements', N'208010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200045, 800003, N'Books', N'203009', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200046, 800011, N'Digital Games', N'211003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200047, 800002, N'Furniture', N'202008', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200048, 800009, N'Electronics', N'209006', N'Exclusive and latest electronic gagdgets', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200049, 800004, N'Supplements', N'204010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200050, 800002, N'Supplements', N'202010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200051, 800011, N'Supplements', N'211010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200052, 800004, N'Beverages', N'204001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200053, 800008, N'Electronics', N'208006', N'Exclusive and latest electronic gagdgets', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200054, 800014, N'Digital Games', N'214003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200055, 800008, N'Books', N'208009', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200056, 800009, N'Beverages', N'209001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200057, 800007, N'Beverages', N'207001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200058, 800005, N'Coffee', N'205002', N'This product is labelled to United States standards and may differ from similar products sold.', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200059, 800002, N'Clothing', N'202007', N'All kinds of Clothing you need for all seasons!!', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200060, 800009, N'Supplements', N'209010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200061, 800011, N'Beverages', N'211001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200062, 800009, N'Digital Games', N'209003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200063, 800014, N'Clothing', N'214007', N'All kinds of Clothing you need for all seasons!!', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200064, 800012, N'Electronics', N'212006', N'Exclusive and latest electronic gagdgets', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200065, 800008, N'Beverages', N'208001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200066, 800006, N'Beverages', N'206001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200067, 800012, N'Digital Games', N'212003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200068, 800003, N'Beverages', N'203001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200069, 800005, N'Books', N'205009', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200070, 800006, N'Furniture', N'206008', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200071, 800010, N'Coffee', N'210002', N'This product is labelled to United States standards and may differ from similar products sold.', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200072, 800010, N'Books', N'210009', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200073, 800003, N'Furniture', N'203008', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200074, 800007, N'Supplements', N'207010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200075, 800006, N'Books', N'206009', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200076, 800014, N'Supplements', N'214010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200077, 800004, N'Electronics', N'204006', N'Exclusive and latest electronic gagdgets', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200078, 800014, N'Furniture', N'214008', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200079, 800005, N'Digital Games', N'205003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200080, 800010, N'Digital Games', N'210003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200081, 800004, N'Accesories', N'204005', N'Shop Target for Handbags & Purses you will love at great low prices.', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200082, 800006, N'Supplements', N'206010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200083, 800004, N'Digital Games', N'204003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200084, 800011, N'Furniture', N'211008', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200085, 800008, N'Digital Games', N'208003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200086, 800011, N'Coffee', N'211002', N'This product is labelled to United States standards and may differ from similar products sold.', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200087, 800002, N'Digital Games', N'202003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200088, 800014, N'Beverages', N'214001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200089, 800004, N'Jewelery', N'204004', N'Discover on-trend necklaces to layer like pendants, chokers, drop.', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200090, 800004, N'Furniture', N'204008', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200091, 800005, N'Beverages', N'205001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200092, 800014, N'Accesories', N'214005', N'Shop Target for Handbags & Purses you will love at great low prices.', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200093, 800004, N'Books', N'204009', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200094, 800008, N'Jewelery', N'208004', N'Discover on-trend necklaces to layer like pendants, chokers, drop.', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200095, 800010, N'Furniture', N'210008', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200096, 800005, N'Supplements', N'205010', N'We have solutions to prepare your body and mind', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200097, 800009, N'Books', N'209009', N'A book is a medium for recording information in the form of writing or images.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200098, 800004, N'Coffee', N'204002', N'This product is labelled to United States standards and may differ from similar products sold.', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200099, 800002, N'Accesories', N'202005', N'Shop Target for Handbags & Purses you will love at great low prices.', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200100, 800005, N'Furniture', N'205008', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200101, 800010, N'Accesories', N'210005', N'Shop Target for Handbags & Purses you will love at great low prices.', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200102, 800014, N'Coffee', N'214002', N'This product is labelled to United States standards and may differ from similar products sold.', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200103, 800014, N'Jewelery', N'214004', N'Discover on-trend necklaces to layer like pendants, chokers, drop.', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200104, 800007, N'Digital Games', N'207003', N'Online shopping for Video Games from a great selection of PC, Mac.', N'Digital')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200105, 800012, N'Beverages', N'212001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200106, 800012, N'Clothing', N'212007', N'All kinds of Clothing you need for all seasons!!', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200107, 800013, N'Jewelery', N'213004', N'Discover on-trend necklaces to layer like pendants, chokers, drop.', N'Luxury')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200108, 800002, N'Electronics', N'202006', N'Exclusive and latest electronic gagdgets', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200109, 800004, N'Clothing', N'204007', N'All kinds of Clothing you need for all seasons!!', N'Consumer')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200110, 800002, N'Beverages', N'202001', N'Enjoy the delicious, all-natural refreshment of Simply Lemonade combin', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200111, 800007, N'Coffee', N'207002', N'This product is labelled to United States standards and may differ from similar products sold.', N'Common')
GO
INSERT [dbo].[Category_T] ([CategoryID], [StoreID], [CategoryName], [AisleNumber], [CategoryDescription], [CategoryType]) VALUES (200112, 800008, N'Furniture', N'208008', N'Explore our extensive range of chairs for your dining room, living room and office.', N'Superior')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4001, 800001, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4002, 800001, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4003, 800001, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4004, 800001, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4005, 800001, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4006, 800001, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4007, 800001, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4008, 800001, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4009, 800001, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4010, 800001, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4011, 800002, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4012, 800002, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4013, 800002, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4014, 800002, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4015, 800002, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4016, 800002, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4017, 800002, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4018, 800002, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4019, 800002, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4020, 800002, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4021, 800003, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4022, 800003, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4023, 800003, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4024, 800003, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4025, 800003, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4026, 800003, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4027, 800003, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4028, 800003, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4029, 800003, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4030, 800003, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4031, 800004, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4032, 800004, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4033, 800004, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4034, 800004, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4035, 800004, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4036, 800004, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4037, 800004, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4038, 800004, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4039, 800004, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4040, 800004, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4041, 800005, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4042, 800005, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4043, 800005, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4044, 800005, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4045, 800005, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4046, 800005, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4047, 800005, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4048, 800005, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4049, 800005, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4050, 800005, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4051, 800006, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4052, 800006, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4053, 800006, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4054, 800006, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4055, 800006, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4056, 800006, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4057, 800006, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4058, 800006, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4059, 800006, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4060, 800006, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4061, 800007, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4062, 800007, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4063, 800007, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4064, 800007, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4065, 800007, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4066, 800007, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4067, 800007, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4068, 800007, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4069, 800007, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4070, 800007, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4071, 800008, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4072, 800008, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4073, 800008, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4074, 800008, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4075, 800008, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4076, 800008, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4077, 800008, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4078, 800008, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4079, 800008, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4080, 800008, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4081, 800009, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4082, 800009, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4083, 800009, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4084, 800009, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4085, 800009, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4086, 800009, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4087, 800009, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4088, 800009, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4089, 800009, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4090, 800009, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4091, 800010, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4092, 800010, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4093, 800010, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4094, 800010, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4095, 800010, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4096, 800010, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4097, 800010, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4098, 800010, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (4099, 800010, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40100, 800010, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40101, 800011, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40102, 800011, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40103, 800011, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40104, 800011, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40105, 800011, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40106, 800011, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40107, 800011, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40108, 800011, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40109, 800011, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40110, 800011, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40111, 800012, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40122, 800012, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40123, 800012, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40124, 800012, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40125, 800012, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40126, 800012, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40127, 800012, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40128, 800012, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40129, 800012, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40130, 800012, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40131, 800013, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40132, 800013, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40133, 800013, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40134, 800013, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40135, 800013, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40136, 800013, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40137, 800013, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40138, 800013, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40139, 800013, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40140, 800013, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40141, 800014, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40142, 800014, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40143, 800014, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40144, 800014, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40145, 800014, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40146, 800014, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40147, 800014, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40148, 800014, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40149, 800014, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40150, 800014, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40151, 800015, N'Grocery                                 ', N'Grocery Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40152, 800015, N'Electronics                             ', N'Electronics Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40153, 800015, N'Clothing & Accessories                  ', N'Clothing & Accosseories Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40154, 800015, N'Home Appliances                         ', N'Essential Home Appliance Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40155, 800015, N'Pharmacy                                ', N'Pharmacy Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40156, 800015, N'Baby                                    ', N'Newborn & Baby essential Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40157, 800015, N'Personal Care                           ', N'Personal Care Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40158, 800015, N'Beauty                                  ', N'Beauty Products')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40159, 800015, N'Sports & Outdoors                       ', N'Sports & Outdoors Items')
GO
INSERT [dbo].[Department_T] ([DepartmentID], [StoreID], [DepartmantName], [Description]) VALUES (40160, 800015, N'Stationary & Office Supplies            ', N'Stationary Items')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1001, N'Alan Walker', N'56 South Huntington', N'Boston', N'MA', 2130, N'California', N'awalker@gmail.com', N'Sushrit')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1002, N'Avinash Mishra', N'51 Huntington', N'Boston', N'MA', 2134, N'California', N'Amishra@gmail.com', N'Sushrit')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1003, N'Sushrit', N'3 Parker hill', N'Boston', N'MA', 2133, N'California', N'Prakashkumar@gmail.com', N'Prakash Kumar')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1004, N'Sushrit', N'567 Huntington Avenue', N'chicago', N'CA', 1156, N'California', N'jhanikita@gmail.com', N'Nikita Jha')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1005, N'Sushrit', N'68 Naperville', N'phoenix', N'AZ', 9707, N'California', N'shrutithakre@gmail.com', N'shruti thakre')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1006, N'Sushrit', N'67 havyard', N'new york', N'NY', 4567, N'California', N'guptapriya@gmail.com', N'priya gupta')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1007, N'Sushrit', N'789 ajni', N'Arlington', N'TX', 567, N'California', N'pangarerupali@gmail.com', N'Rupali Pangare')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1008, N'Sushrit', N'66 parker hill', N'boston', N'MA', 2567, N'California', N'agrawalneha@gmail.com', N'neha Agrawal')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1009, N'Sushrit', N'46 S parker hill', N'Seattle', N'CA', 2507, N'California', N'rupaliagrawal@gmail.com', N'Rupali Agrawal')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1010, N'Sushrit', N'678 riverway', N'boston', N'MA', 4507, N'California', N'Bhawanaagrwal@gmail.com', N'Bhawana Agrawal')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1011, N'Sushrit', N'99 DOUGLAS ARLINGTON', N'Arlington', N'TX', 2507, N'California', N'Bhagwanikra@gmail.com', N'ikra Bhagwan')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1012, N'Sushrit', N'997 Naperville', N'washington', N'WA', 6507, N'California', N'PoteArti@gmail.com', N'Arti Pote')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1013, N'Sushrit', N'897 Wolcott Ave', N'Chicago', N'CT', 16507, N'California', N'mane@gmail.com', N'Nikita mane')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1014, N'Sushrit', N'7 mission Ave', N'boston', N'MA', 16507, N'California', N'jhasumeet@gmail.com', N'Sumeet jha')
GO
INSERT [dbo].[Supplier_T] ([SupplierID], [SupplierName], [Street1], [City], [State], [Zipcode], [SupplierHeadquaters], [EmailID], [RepresentativeName]) VALUES (1015, N'Sushrit', N'678 salem', N'arizona', N'AZ', 9507, N'California', N'thotesakshi@gmail.com', N'sakshi thote')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10001, 1001, 800001, CAST(N'2022-02-15' AS Date), CAST(N'2022-02-20' AS Date), CAST(N'2022-02-21' AS Date), CAST(2345.987 AS Decimal(20, 3)), CAST(67.500 AS Decimal(20, 3)), N'Sushrit', N'9021129688', N'railways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10002, 1002, 800002, CAST(N'2022-02-20' AS Date), CAST(N'2022-02-25' AS Date), CAST(N'2022-02-25' AS Date), CAST(4567.900 AS Decimal(20, 3)), CAST(67.800 AS Decimal(20, 3)), N'Sushrit', N'7869786789', N'airways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10003, 1003, 800003, CAST(N'2022-02-22' AS Date), CAST(N'2022-02-27' AS Date), CAST(N'2022-02-27' AS Date), CAST(6789.800 AS Decimal(20, 3)), CAST(89.300 AS Decimal(20, 3)), N'Prakash Kumar', N'7897890989', N'roadways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10004, 1004, 800004, CAST(N'2022-03-02' AS Date), CAST(N'2022-03-09' AS Date), CAST(N'2022-03-10' AS Date), CAST(2678.780 AS Decimal(20, 3)), CAST(11.200 AS Decimal(20, 3)), N'Nikita Jha', N'9876789098', N'airways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10005, 1005, 800005, CAST(N'2022-03-19' AS Date), CAST(N'2022-03-25' AS Date), CAST(N'2022-03-27' AS Date), CAST(6789.500 AS Decimal(20, 3)), CAST(33.700 AS Decimal(20, 3)), N'Shruti Thakre', N'9876543256', N'roadways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10006, 1006, 800006, CAST(N'2022-03-22' AS Date), CAST(N'2022-03-28' AS Date), CAST(N'2022-03-29' AS Date), CAST(6784.890 AS Decimal(20, 3)), CAST(45.700 AS Decimal(20, 3)), N'Priya Gupta', N'9809890765', N'airways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10007, 1007, 800007, CAST(N'2022-03-28' AS Date), CAST(N'2022-04-06' AS Date), CAST(N'2022-04-08' AS Date), CAST(2345.800 AS Decimal(20, 3)), CAST(45.800 AS Decimal(20, 3)), N'Rupali Pangare', N'8907865478', N'roadways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10008, 1008, 800008, CAST(N'2022-03-29' AS Date), CAST(N'2022-04-07' AS Date), CAST(N'2022-04-07' AS Date), CAST(4567.900 AS Decimal(20, 3)), CAST(34.780 AS Decimal(20, 3)), N'Neha Agrawal', N'8798769870', N'airways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10009, 1009, 800009, CAST(N'2022-04-05' AS Date), CAST(N'2022-04-09' AS Date), CAST(N'2022-04-12' AS Date), CAST(5673.800 AS Decimal(20, 3)), CAST(33.200 AS Decimal(20, 3)), N'Rupali Agrawal', N'7896785678', N'airways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10010, 1010, 800010, CAST(N'2022-04-25' AS Date), CAST(N'2022-04-30' AS Date), CAST(N'2022-04-30' AS Date), CAST(5211.800 AS Decimal(20, 3)), CAST(67.800 AS Decimal(20, 3)), N'Bhawana Agrawal', N'6789456787', N'roadways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10011, 1011, 800011, CAST(N'2022-04-26' AS Date), CAST(N'2022-05-03' AS Date), CAST(N'2022-05-04' AS Date), CAST(7865.400 AS Decimal(20, 3)), CAST(78.900 AS Decimal(20, 3)), N'Ikra Bhagwan', N'6754657890', N'airways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10012, 1012, 800012, CAST(N'2022-04-29' AS Date), CAST(N'2022-05-07' AS Date), CAST(N'2022-05-09' AS Date), CAST(7865.800 AS Decimal(20, 3)), CAST(89.900 AS Decimal(20, 3)), N'Arti Pote', N'6321456754', N'airways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10013, 1013, 800013, CAST(N'2022-05-12' AS Date), CAST(N'2022-05-19' AS Date), CAST(N'2022-05-20' AS Date), CAST(4560.900 AS Decimal(20, 3)), CAST(34.500 AS Decimal(20, 3)), N'Nikita Mane', N'8976547689', N'airways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10014, 1014, 800014, CAST(N'2022-05-13' AS Date), CAST(N'2022-05-22' AS Date), CAST(N'2022-05-22' AS Date), CAST(5673.800 AS Decimal(20, 3)), CAST(33.500 AS Decimal(20, 3)), N'Sumeet Jha', N'7896785643', N'airways')
GO
INSERT [dbo].[Shipment_T] ([ShipmentID], [SupplierID], [Destination], [OrderDate], [EstimatedDeliveryDate], [ActualDeliveryDate], [ShipmentVolume], [ShipmentDistance], [PointOfContactName], [PointOfContactPhoneNumber], [ShipmentMode]) VALUES (10015, 1015, 800015, CAST(N'2022-05-15' AS Date), CAST(N'2022-05-27' AS Date), CAST(N'2022-05-29' AS Date), CAST(3456.000 AS Decimal(20, 3)), CAST(56.800 AS Decimal(20, 3)), N'Sakshi Thote', N'6758765432', N'roadways')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000001, 300001, 800001, CAST(20.00 AS Decimal(20, 2)), CAST(N'2008-01-15T11:15:06.000' AS DateTime), N'cash           ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000002, 300001, 800001, CAST(16.00 AS Decimal(20, 2)), CAST(N'2008-02-20T10:15:18.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000003, 300001, 800001, CAST(36.00 AS Decimal(20, 2)), CAST(N'2008-03-26T09:30:04.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000004, 300001, 800001, CAST(12.00 AS Decimal(20, 2)), CAST(N'2008-04-15T14:04:12.000' AS DateTime), N'cash           ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000005, 300001, 800001, CAST(40.00 AS Decimal(20, 2)), CAST(N'2008-05-15T10:45:11.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000006, 300001, 800001, CAST(50.00 AS Decimal(20, 2)), CAST(N'2008-06-20T09:45:26.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000007, 300001, 800001, CAST(22.00 AS Decimal(20, 2)), CAST(N'2008-07-15T13:05:35.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000008, 300001, 800001, CAST(46.00 AS Decimal(20, 2)), CAST(N'2008-08-15T14:12:06.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000009, 300002, 800001, CAST(60.00 AS Decimal(20, 2)), CAST(N'2010-02-18T16:30:08.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000010, 300002, 800001, CAST(88.00 AS Decimal(20, 2)), CAST(N'2010-11-25T08:30:10.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000011, 300002, 800001, CAST(200.00 AS Decimal(20, 2)), CAST(N'2010-12-20T12:40:16.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000012, 300002, 800001, CAST(160.00 AS Decimal(20, 2)), CAST(N'2011-11-25T09:30:11.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000013, 300002, 800001, CAST(92.00 AS Decimal(20, 2)), CAST(N'2011-12-21T13:15:20.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000014, 300002, 800001, CAST(60.00 AS Decimal(20, 2)), CAST(N'2012-11-25T07:30:12.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000015, 300002, 800001, CAST(100.00 AS Decimal(20, 2)), CAST(N'2012-12-23T18:42:08.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000016, 300002, 800001, CAST(120.00 AS Decimal(20, 2)), CAST(N'2014-11-25T07:12:48.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000017, 300003, 800001, CAST(12.00 AS Decimal(20, 2)), CAST(N'2019-08-15T11:15:28.000' AS DateTime), N'cash           ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000018, 300003, 800001, CAST(26.00 AS Decimal(20, 2)), CAST(N'2019-10-04T17:02:18.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000019, 300003, 800001, CAST(40.00 AS Decimal(20, 2)), CAST(N'2020-01-05T16:20:15.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000020, 300003, 800001, CAST(33.00 AS Decimal(20, 2)), CAST(N'2020-03-09T15:08:17.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000021, 300003, 800001, CAST(42.00 AS Decimal(20, 2)), CAST(N'2020-05-13T14:45:38.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000022, 300003, 800001, CAST(38.00 AS Decimal(20, 2)), CAST(N'2020-07-25T17:20:22.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000023, 300003, 800001, CAST(40.00 AS Decimal(20, 2)), CAST(N'2020-09-13T16:13:21.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000024, 300003, 800001, CAST(52.00 AS Decimal(20, 2)), CAST(N'2020-11-06T12:18:21.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000025, 300003, 800001, CAST(40.00 AS Decimal(20, 2)), CAST(N'2021-01-13T18:14:21.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000026, 300004, 800015, CAST(80.00 AS Decimal(20, 2)), CAST(N'2009-07-21T10:56:21.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000027, 300004, 800015, CAST(66.00 AS Decimal(20, 2)), CAST(N'2013-11-18T21:18:06.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000028, 300004, 800015, CAST(110.00 AS Decimal(20, 2)), CAST(N'2016-08-13T12:46:11.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000029, 300004, 800015, CAST(56.00 AS Decimal(20, 2)), CAST(N'2020-04-11T11:20:19.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000030, 300005, 800013, CAST(108.00 AS Decimal(20, 2)), CAST(N'2013-05-11T14:21:22.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000031, 300006, 800001, CAST(23.00 AS Decimal(20, 2)), CAST(N'2019-08-15T20:12:42.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000032, 300006, 800013, CAST(18.00 AS Decimal(20, 2)), CAST(N'2019-09-12T18:44:13.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000033, 300006, 800015, CAST(6.00 AS Decimal(20, 2)), CAST(N'2020-02-01T17:18:04.000' AS DateTime), N'cash           ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000034, 300006, 800015, CAST(28.00 AS Decimal(20, 2)), CAST(N'2020-11-11T07:20:45.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000035, 300006, 800001, CAST(10.00 AS Decimal(20, 2)), CAST(N'2021-03-12T09:40:12.000' AS DateTime), N'cash           ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000036, 300006, 800013, CAST(24.00 AS Decimal(20, 2)), CAST(N'2021-09-10T18:05:31.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000037, 300007, 800013, CAST(36.00 AS Decimal(20, 2)), CAST(N'2016-09-12T21:31:19.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000038, 300007, 800013, CAST(8.00 AS Decimal(20, 2)), CAST(N'2017-11-25T08:30:17.000' AS DateTime), N'cash           ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000039, 300007, 800013, CAST(44.00 AS Decimal(20, 2)), CAST(N'2018-11-25T09:15:39.000' AS DateTime), N'gift card      ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000040, 300007, 800013, CAST(72.00 AS Decimal(20, 2)), CAST(N'2019-11-25T08:10:11.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000041, 300007, 800013, CAST(102.00 AS Decimal(20, 2)), CAST(N'2020-11-25T07:29:12.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000042, 300007, 800013, CAST(156.00 AS Decimal(20, 2)), CAST(N'2021-11-25T08:20:14.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000043, 300008, 800015, CAST(60.00 AS Decimal(20, 2)), CAST(N'2009-01-13T17:35:32.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000044, 300008, 800015, CAST(48.00 AS Decimal(20, 2)), CAST(N'2009-02-10T14:40:31.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000045, 300008, 800015, CAST(64.00 AS Decimal(20, 2)), CAST(N'2009-03-16T15:27:30.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000046, 300008, 800015, CAST(38.00 AS Decimal(20, 2)), CAST(N'2009-04-13T17:30:12.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000047, 300008, 800015, CAST(46.00 AS Decimal(20, 2)), CAST(N'2009-05-20T20:12:01.000' AS DateTime), N'gift card      ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000048, 300008, 800015, CAST(62.00 AS Decimal(20, 2)), CAST(N'2009-06-14T16:20:12.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000049, 300008, 800015, CAST(60.00 AS Decimal(20, 2)), CAST(N'2009-07-20T18:26:44.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000050, 300008, 800001, CAST(30.00 AS Decimal(20, 2)), CAST(N'2019-04-28T19:30:12.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000051, 300008, 800001, CAST(42.00 AS Decimal(20, 2)), CAST(N'2019-05-11T16:12:32.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000052, 300008, 800015, CAST(28.00 AS Decimal(20, 2)), CAST(N'2019-06-22T15:40:09.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000053, 300009, 800001, CAST(22.00 AS Decimal(20, 2)), CAST(N'2006-12-25T22:29:12.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000054, 300010, 800013, CAST(40.00 AS Decimal(20, 2)), CAST(N'2016-05-26T11:12:30.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000055, 300010, 800013, CAST(20.00 AS Decimal(20, 2)), CAST(N'2016-08-29T14:42:10.000' AS DateTime), N'cash           ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000056, 300010, 800013, CAST(32.00 AS Decimal(20, 2)), CAST(N'2016-11-25T08:10:56.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000057, 300010, 800015, CAST(42.00 AS Decimal(20, 2)), CAST(N'2021-06-23T10:15:12.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000058, 300010, 800015, CAST(80.00 AS Decimal(20, 2)), CAST(N'2021-10-04T12:30:05.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000059, 300011, 800001, CAST(8.00 AS Decimal(20, 2)), CAST(N'2017-12-26T06:30:35.000' AS DateTime), N'cash           ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000060, 300011, 800001, CAST(4.00 AS Decimal(20, 2)), CAST(N'2018-05-21T07:10:45.000' AS DateTime), N'cash           ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000061, 300011, 800001, CAST(6.00 AS Decimal(20, 2)), CAST(N'2018-08-30T07:15:40.000' AS DateTime), N'cash           ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000062, 300011, 800001, CAST(10.00 AS Decimal(20, 2)), CAST(N'2018-11-15T08:01:03.000' AS DateTime), N'cash           ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000063, 300012, 800013, CAST(16.00 AS Decimal(20, 2)), CAST(N'2020-12-26T13:05:06.000' AS DateTime), N'cash           ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000064, 300012, 800013, CAST(32.00 AS Decimal(20, 2)), CAST(N'2021-01-23T14:15:26.000' AS DateTime), N'gift card      ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000065, 300012, 800013, CAST(48.00 AS Decimal(20, 2)), CAST(N'2021-04-20T11:20:19.000' AS DateTime), N'gift card      ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000066, 300012, 800013, CAST(36.00 AS Decimal(20, 2)), CAST(N'2021-07-14T13:42:11.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000067, 300012, 800013, CAST(50.00 AS Decimal(20, 2)), CAST(N'2021-10-15T15:14:19.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000068, 300012, 800013, CAST(42.00 AS Decimal(20, 2)), CAST(N'2021-11-12T12:40:44.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000069, 300013, 800001, CAST(80.00 AS Decimal(20, 2)), CAST(N'2018-12-26T09:11:56.000' AS DateTime), N'gift card      ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000070, 300013, 800001, CAST(60.00 AS Decimal(20, 2)), CAST(N'2019-12-26T07:11:56.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000071, 300013, 800001, CAST(74.00 AS Decimal(20, 2)), CAST(N'2020-12-26T08:10:52.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000072, 300014, 800013, CAST(18.00 AS Decimal(20, 2)), CAST(N'2017-11-07T18:14:23.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000073, 300014, 800015, CAST(20.00 AS Decimal(20, 2)), CAST(N'2017-12-14T17:12:03.000' AS DateTime), N'gift card      ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000074, 300014, 800001, CAST(20.00 AS Decimal(20, 2)), CAST(N'2018-01-09T17:55:30.000' AS DateTime), N'gift card      ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000075, 300015, 800015, CAST(90.00 AS Decimal(20, 2)), CAST(N'2019-12-29T11:49:44.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000076, 300015, 800015, CAST(16.00 AS Decimal(20, 2)), CAST(N'2020-04-15T15:12:30.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000077, 300015, 800015, CAST(42.00 AS Decimal(20, 2)), CAST(N'2020-08-14T18:40:12.000' AS DateTime), N'debit card     ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000078, 300015, 800015, CAST(30.00 AS Decimal(20, 2)), CAST(N'2021-04-22T14:30:11.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000079, 300015, 800015, CAST(28.00 AS Decimal(20, 2)), CAST(N'2021-08-13T17:29:19.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Transaction_T] ([TransactionID], [CustomerID], [StoreID], [PaymentAmount], [PaymentDateTime], [PaymentType]) VALUES (1000080, 300016, 800001, CAST(66.00 AS Decimal(20, 2)), CAST(N'2013-07-12T12:30:58.000' AS DateTime), N'credit card    ')
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (101, N'Aishwarya', N'Ghayatadak', N'100-20-3000', NULL, CAST(N'2004-01-03' AS Date), N' A street', N'Boston', N'MA', 2130, N'+1-857-376-8767', N'+1-123-123-1234', N'ga@gmail.com', CAST(N'2021-01-01T01:01:01.000' AS DateTime), CAST(N'2021-01-01T08:08:08.000' AS DateTime), N'Cashier', 4001, 0x00A096F49C1D164C8E447E5BA2280AB3020000001C083363B50C3E13223E1B878D204B6A1F5FB8BEDE352BC46E39C6C1045AACED5FB87AB26DE950621A05A29232C7E0A5, 0x00A096F49C1D164C8E447E5BA2280AB3020000005D5152D85947241EFDD2FEA204C17DF17A2E8F80183315002C88380E6FFEB20F07F759FF8BDD114799DBBD29908AEBA7)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (102, N'Aisha', N'Singh', N'100-20-3001', 102, CAST(N'1980-01-02' AS Date), N' B street', N'Boston', N'MA', 2131, N'+1-857-376-8768', N'+1-123-123-1235', N'sa@gmail.com', CAST(N'2021-01-02T01:01:01.000' AS DateTime), CAST(N'2021-01-02T08:08:08.000' AS DateTime), N'Supervisor', 4005, 0x00A096F49C1D164C8E447E5BA2280AB3020000001FA5D5273A3A9CEF60322D3FF8553291F89F43774A2F52239C9EF7DBD21D2287F7EAA64EB1E6284C84ADEA2A52EE88DE, 0x00A096F49C1D164C8E447E5BA2280AB302000000BA7265DDFDF636D06FB2B1DB126EAFE4906B6CF995DADA637F32782902CB3A7C40B4CB49961FBDD31A58CD421DC47F68)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (103, N'Amit', N'Mayur', N'100-20-3002', NULL, CAST(N'1983-01-03' AS Date), N' C street', N'Boston', N'MA', 2134, N'+1-857-376-8769', N'+1-123-123-1236', N'ma@gmail.com', CAST(N'2021-01-03T01:01:01.000' AS DateTime), CAST(N'2021-01-03T08:08:08.000' AS DateTime), N'Control Specialist', 4011, 0x00A096F49C1D164C8E447E5BA2280AB302000000088CEB7918E996948A1E91F0B937156298A3D4397A5C37D13DECF2DC297FB77A83B06348492842E334289D8F4240AD18, 0x00A096F49C1D164C8E447E5BA2280AB3020000002949F432512EB5F564D2A952B0B5A002EEFB0E0F8E68CF28748FED5EB6A197A8965A09E623DFD8ECE2857687E5A0AFBC)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (104, N'Nupur', N'Mayur', N'100-20-3003', NULL, CAST(N'1989-03-15' AS Date), N' D street', N'Boston', N'MA', 2136, N'+1-857-376-8379', N'+1-123-124-1336', N'mn@gmail.com', CAST(N'2021-05-13T01:01:01.000' AS DateTime), CAST(N'2021-05-13T08:08:08.000' AS DateTime), N'Clerk', 4027, 0x00A096F49C1D164C8E447E5BA2280AB302000000C63FBF6E16E1635D5AD9549328FCE953C3AC19B35C6E41E3EBDA77532408E0833EE61A3E1616AAE0C1F31018F1F05154, 0x00A096F49C1D164C8E447E5BA2280AB302000000EDED1AE5A33E76CB4A537A6BAC5FF722B38D2520227E985CA0C869CEACB0B5B43A981BC6246F7A67A1D209A580747341)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (105, N'Amit', N'Joshi', N'100-20-3012', NULL, CAST(N'1991-01-03' AS Date), N' C street', N'Boston', N'MA', 2139, N'+1-857-376-8769', N'+1-123-123-1236', N'ja@gmail.com', CAST(N'2021-05-23T01:01:01.000' AS DateTime), CAST(N'2021-05-23T08:08:08.000' AS DateTime), N'Control Specialist', 4039, 0x00A096F49C1D164C8E447E5BA2280AB3020000007DFC07704E13DF4C26649EBE18436C173BF8BD07BE91FC0EB5C7386BDE3FA73CF85B5993FC32A7FC864EED00106D7DAC, 0x00A096F49C1D164C8E447E5BA2280AB302000000A3B9D0C95A9B0358CCC91AEF93AF3357C6DD6CE4F8CF786471B7707E9375188063FBC4DD6B61E30BDCD615624B567503)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (106, N'Ashwath', N'Reddy', N'100-20-3102', NULL, CAST(N'1984-10-17' AS Date), N' D street', N'Boston', N'MA', 3134, N'+1-857-376-8789', N'+1-223-123-1236', N'ra@gmail.com', CAST(N'2021-11-15T01:01:01.000' AS DateTime), CAST(N'2021-01-03T08:08:08.000' AS DateTime), N'Security Guard', 4011, 0x00A096F49C1D164C8E447E5BA2280AB30200000087FF0981F7F9B63D713A57345850FCAE5255D94CBD606F377933418CC92E6B290B7ECB3F189C4D1655DF18AB4A311F42, 0x00A096F49C1D164C8E447E5BA2280AB3020000001A3076F70F298213B3B499A73131B0A6D8DD617F3EC69C27354676ACBB2E8E23E76751380A90D07636821637D1AC8F05)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (107, N'Vini', N'Kapoor', N'100-20-3042', NULL, CAST(N'1988-09-26' AS Date), N' C street', N'Boston', N'MA', 2134, N'+1-857-376-0769', N'+1-183-123-1236', N'kv@gmail.com', CAST(N'2021-08-05T01:01:01.000' AS DateTime), CAST(N'2021-08-05T08:08:08.000' AS DateTime), N'Control Specialist', 4011, 0x00A096F49C1D164C8E447E5BA2280AB3020000000162B4343CF704C7A94D94C786F818B17B4D8E25666EE139C4B1C8AC59C7311F9E2DD19B934A24F011E945F998DD1778, 0x00A096F49C1D164C8E447E5BA2280AB30200000046CC068915E4A6445A069B08212AA5B2DCE39A31570476160F85E6DDCDABDDDDFA0F819A40A186A17A8AD229747C3E0A)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (108, N'Sujit', N'Joshi', N'100-20-3002', NULL, CAST(N'1986-08-17' AS Date), N' D street', N'Boston', N'MA', 2134, N'+1-897-376-8769', N'+1-123-293-1236', N'js@gmail.com', CAST(N'2021-07-19T01:01:01.000' AS DateTime), CAST(N'2021-07-19T08:08:08.000' AS DateTime), N'Security Guard', 4011, 0x00A096F49C1D164C8E447E5BA2280AB302000000247FEE7BD3F35FB41A0EBB9EF1B871F0C6EF7F5F9E73A5875F9C44B09EB3FE286C80F2C1B03610A8DBBD8A1E30FDC1F2, 0x00A096F49C1D164C8E447E5BA2280AB3020000001A3298772351287A816A11B3E4F23FE86975F72033C51013E5A22C3074805D0693313CD13265D77647E79D312A9C8ACE)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (109, N'Sanket', N'Patil', N'100-20-3002', 109, CAST(N'1989-03-17' AS Date), N' C street', N'Boston', N'MA', 2134, N'+1-857-376-8760', N'+1-123-103-1236', N'ps@gmail.com', CAST(N'2021-12-03T01:01:01.000' AS DateTime), CAST(N'2021-12-03T08:08:08.000' AS DateTime), N'Associate Supervisor', 4051, 0x00A096F49C1D164C8E447E5BA2280AB30200000084F5768EBA927D7D5F2E05D578476D859D2BAAF4E4B0E817DEBC11C2870696FF2864ED8F93A343FEFA35CEE871C66F92, 0x00A096F49C1D164C8E447E5BA2280AB302000000930F9C63C5BB74EC47F6826DEF3626B881A69B2A19546C8D7A4EC3D92D97039EDEEFE26721ABBFB0966A9B02A2A8881B)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (110, N'John', N'Sen', N'100-20-3002', NULL, CAST(N'1980-01-03' AS Date), N' C street', N'Boston', N'MA', 2134, N'+1-857-376-8769', N'+1-123-123-1236', N'sj@gmail.com', CAST(N'2021-01-03T01:01:01.000' AS DateTime), CAST(N'2021-01-03T08:08:08.000' AS DateTime), N'Control Specialist', 4091, 0x00A096F49C1D164C8E447E5BA2280AB30200000016872B54E83DD10FC031B44D87633B9EB2AE16BEB78F5849EDAB7B417DB3C829AB7ED47AD50F4152BDBB79C20F927677, 0x00A096F49C1D164C8E447E5BA2280AB3020000004CECC8C5DEAB27262122AFA9BACA60F48492C01CC64B8F5629A9F668007644CACA9C7DFC60F9BCBEA099A7BD568C1F3C)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (111, N'Parag', N'Chavan', N'100-18-3002', NULL, CAST(N'1980-01-03' AS Date), N' C street', N'Boston', N'MA', 2134, N'+1-857-376-8799', N'+1-123-123-1836', N'cp@gmail.com', CAST(N'2021-01-03T01:01:01.000' AS DateTime), CAST(N'2021-01-03T08:08:08.000' AS DateTime), N'Security Guard', 4081, 0x00A096F49C1D164C8E447E5BA2280AB30200000036D81A0097C63EDFBEFDACE491A92AA898E0583CFCFD9C0DCFB28A98F4A400DA21E674E6FF67300BEBB043933177C098, 0x00A096F49C1D164C8E447E5BA2280AB3020000009C4ECAF4E94A04BF15E2BAF68DCCCA0D41700F0639EBFF4EE61DF17ED27FF962866E34A5F92082EA5E0667029A05EDBE)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (112, N'Martin', N'Alexander', N'100-24-3002', NULL, CAST(N'1982-05-03' AS Date), N' A street', N'Boston', N'MA', 2134, N'+1-857-376-8969', N'+1-153-123-1236', N'am@gmail.com', CAST(N'2021-08-13T01:01:01.000' AS DateTime), CAST(N'2021-08-13T08:08:08.000' AS DateTime), N'Control Specialist', 4071, 0x00A096F49C1D164C8E447E5BA2280AB3020000006CD5DEC805DEC1F0ECA7A7173FBD3CDE2ED192A86A11727B1B4F10CEB4EEE6D65B5767312672667E43839F8C4A9F8B0E, 0x00A096F49C1D164C8E447E5BA2280AB302000000E946136F6C5DA072AC242508A33D6F7DBF08E792D09AE97B6AB6B3740F637DAC3D61962FE06CDD68EAC9D0626D7A33F3)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (113, N'Amy', N'Mayer', N'100-23-3002', NULL, CAST(N'2005-01-03' AS Date), N' G street', N'Boston', N'MA', 2134, N'+1-807-376-8769', N'+1-183-123-1236', N'ma@gmail.com', CAST(N'2021-09-11T01:01:01.000' AS DateTime), CAST(N'2021-09-11T08:08:08.000' AS DateTime), N'Cashier', 4076, 0x00A096F49C1D164C8E447E5BA2280AB302000000B5AC9174D1200206910ED3298CC366C2B6763EC31A326DC40878F1D2550C59B58C344DD9EFC2536085891F97C27F07E7, 0x00A096F49C1D164C8E447E5BA2280AB302000000D9784BAD213D094CB684C5D5DDCA40AC07CEEB7AA723963F42787184911063A18A93CC839D992940ACAFCF77703C4563)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (114, N'Albert', N'Kelvin', N'100-22-3002', NULL, CAST(N'1986-03-25' AS Date), N' tremont street', N'Boston', N'MA', 2134, N'+1-857-306-8769', N'+1-113-123-1236', N'ka@gmail.com', CAST(N'2021-06-17T01:01:01.000' AS DateTime), CAST(N'2021-06-17T08:08:08.000' AS DateTime), N'Clerk', 4006, 0x00A096F49C1D164C8E447E5BA2280AB3020000009019FAAAC5A1AD4CCC331A141FEBF334041420D151DB64111EB1475B6F8A6AAB94ACC6EA52E0EA9089F735711B6D0D14, 0x00A096F49C1D164C8E447E5BA2280AB302000000883ED330FE72C77A39C9F243467A6D4945486E2552B28201CB517E5382217E1D9330E9CC27B57E32DDAE0FC838AACF52)
GO
INSERT [dbo].[Employee_T] ([EmployeeID], [FirstName], [LastName], [SSN], [SupervisorID], [DOB], [Street1], [City], [State], [Zipcode], [HomePhoneNumber], [CellPhoneNumber], [EmailID], [LastClockInTime], [LastClockOutTime], [Designation], [DepartmentID], [Empep], [Empsp]) VALUES (115, N'Laura', N'Mayer', N'100-21-3002', NULL, CAST(N'1988-06-14' AS Date), N' C street', N'Boston', N'MA', 2134, N'+1-857-378-8769', N'+1-173-123-1236', N'ml@gmail.com', CAST(N'2021-04-03T01:01:01.000' AS DateTime), CAST(N'2021-04-03T08:08:08.000' AS DateTime), N'Control Specialist', 4056, 0x00A096F49C1D164C8E447E5BA2280AB302000000BC35BDC595EB9B39CBB40D5AF4D8F6490F2AA8A11327F8D28469E0BACFBD7A30406B87313830580ED9EC894254BAB2AC, 0x00A096F49C1D164C8E447E5BA2280AB30200000021B9F57D8F48F0E0426DDA886A0CAC89F9E0EC27C280DA62DB646E2A3C551C066D0D38A9764746CD552CCF6E97F7313C)
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100001, N'Simply', N'Atlanta, GA', N'Coca Cola Company')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100002, N'Tropicana', N'Bradenton, FL', N'Pepsico')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100003, N'Coca cola', N'Atlanta, GA', N'Coca Cola Company')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100004, N'Pepsi', N'Bradenton, FL', N'Pepsico')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100005, N'Folgers', N'Orrville, OH', N'The J.M. Smucker Company')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100006, N'Cafe Bustelo', N'Orrville, OH', N'The J.M. Smucker Company')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100007, N'2K Games', N'New York, NY', N'Take Two Interactive')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100008, N'Electronic Arts', N'Redwood City, CA', N'Electronic Arts')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100009, N'Welry', N'New York, NY', N'Richline Group')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100010, N'Pandora', N'Baltimore, MD', N'Pandora Group')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100011, N'Apple', N'Cupertino, CA', N'Apple Inc')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100012, N'Eddie Bauer', N'Seattle, WA', N'Spark Group LLC')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100013, N'SteelCase', N'Grand Rapis, MI', N'SteelCase')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100014, N'HarperCollins', N'New York, NY', N'HarperCollins Publishers')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100015, N'Garden of Life', N'Palm Beach, FL', N'Prostic Inc')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100016, N'Samsung', N'San Jose, CA', N'Samsung Electronics')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100017, N'Natures Bounty', N'Los Angeles, CA', N'NB Manufactures')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100018, N'Staples', N'Boston, MA', N'Staples Inc')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100019, N'Tommy Hilfiger', N'New York, NY', N'PVH Group')
GO
INSERT [dbo].[Brand_T] ([BrandID], [BrandName], [BrandOriginLocation], [ManufacturerName]) VALUES (100020, N'Penguin Books', N'New York, NY', N'Penguin Random House')
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600001, 1000001, 10001, 100001, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2008-01-15' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600002, 1000003, 10001, 100001, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2008-03-26' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600003, 1000001, 10001, 100001, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2008-01-15' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600004, 1000008, 10001, 100002, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2008-08-15' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600005, 1000026, 10015, 100002, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2009-07-21' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600006, 1000003, 10001, 100003, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2008-03-26' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600007, 1000004, 10001, 100003, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2008-04-15' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600008, 1000008, 10001, 100004, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2008-08-15' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600009, 1000001, 10001, 100005, 200003, CAST(N'2022-02-21' AS Date), CAST(N'2008-01-15' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600010, 1000015, 10001, 100005, 200003, CAST(N'2022-02-21' AS Date), CAST(N'2012-12-23' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600011, 1000010, 10001, 100006, 200003, CAST(N'2022-02-21' AS Date), CAST(N'2010-11-25' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600012, 1000002, 10001, 100006, 200003, CAST(N'2022-02-21' AS Date), CAST(N'2008-02-20' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600013, 1000003, 10001, 100007, 200004, CAST(N'2022-02-21' AS Date), CAST(N'2008-03-26' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600014, 1000008, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2008-08-15' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600015, 1000009, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2010-02-18' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600016, 1000015, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2012-12-23' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600017, 1000006, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2008-06-20' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600018, 1000028, 10015, 100009, 200006, CAST(N'2022-05-29' AS Date), CAST(N'2016-08-13' AS Date), CAST(100.00 AS Decimal(20, 2)), N'Mama Chain Necklace', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600019, 1000030, 10013, 100009, 200007, CAST(N'2022-05-20' AS Date), CAST(N'2013-05-11' AS Date), CAST(100.00 AS Decimal(20, 2)), N'Mama Chain Necklace', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600020, 1000010, 10001, 100010, 200008, CAST(N'2022-02-21' AS Date), CAST(N'2010-11-25' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600021, 1000026, 10015, 100010, 200009, CAST(N'2022-05-29' AS Date), CAST(N'2009-07-21' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600022, 1000011, 10001, 100011, 200010, CAST(N'2022-02-21' AS Date), CAST(N'2010-12-20' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600023, 1000058, 10015, 100016, 200011, CAST(N'2022-05-29' AS Date), CAST(N'2021-10-04' AS Date), CAST(80.00 AS Decimal(20, 2)), N'Galaxy Tab', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600024, 1000041, 10013, 100011, 200012, CAST(N'2022-05-20' AS Date), CAST(N'2020-11-25' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600025, 1000016, 10001, 100012, 200013, CAST(N'2022-02-21' AS Date), CAST(N'2014-11-25' AS Date), CAST(120.00 AS Decimal(20, 2)), N'Winter Jacket', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600026, 1000042, 10013, 100012, 200014, CAST(N'2022-05-20' AS Date), CAST(N'2021-11-25' AS Date), CAST(120.00 AS Decimal(20, 2)), N'Winter Jacket', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600027, 1000004, 10001, 100012, 200013, CAST(N'2022-02-21' AS Date), CAST(N'2008-04-15' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600028, 1000006, 10001, 100012, 200013, CAST(N'2022-02-21' AS Date), CAST(N'2008-06-20' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600029, 1000069, 10001, 100013, 200015, CAST(N'2022-02-21' AS Date), CAST(N'2018-12-26' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600030, 1000005, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2008-05-15' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600031, 1000014, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2012-11-25' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600032, 1000013, 10001, 100008, 200004, CAST(N'2022-02-21' AS Date), CAST(N'2011-12-21' AS Date), CAST(36.00 AS Decimal(20, 2)), N'FIFA 22', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600033, 1000013, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2011-12-21' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600034, 1000024, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2020-11-06' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600035, 1000021, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2020-05-13' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600036, 1000034, 10015, 100015, 200017, CAST(N'2022-05-29' AS Date), CAST(N'2020-11-11' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600037, 1000022, 10001, 100007, 200004, CAST(N'2022-02-21' AS Date), CAST(N'2020-07-25' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600038, 1000023, 10001, 100007, 200004, CAST(N'2022-02-21' AS Date), CAST(N'2020-09-13' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600039, 1000009, 10001, 100020, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2010-02-18' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600040, 1000021, 10001, 100020, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2020-05-13' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600041, 1000010, 10001, 100003, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2010-11-25' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600042, 1000018, 10001, 100003, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2019-10-04' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600043, 1000021, 10001, 100003, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2020-05-13' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600044, 1000023, 10001, 100003, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2020-09-13' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600045, 1000024, 10001, 100003, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2020-11-06' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600046, 1000015, 10001, 100001, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2012-12-23' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600047, 1000021, 10001, 100001, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2020-05-13' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600048, 1000022, 10001, 100001, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2020-07-25' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600049, 1000028, 10015, 100001, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2016-08-13' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600050, 1000008, 10001, 100004, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2008-08-15' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600051, 1000008, 10001, 100004, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2008-08-15' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600052, 1000021, 10001, 100004, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2020-05-13' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600053, 1000021, 10001, 100004, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2020-05-13' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600054, 1000022, 10001, 100004, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2020-07-25' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600055, 1000026, 10015, 100004, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2009-07-21' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600056, 1000034, 10015, 100004, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2020-11-11' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600057, 1000034, 10015, 100004, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2020-11-11' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600058, 1000022, 10001, 100002, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2020-07-25' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600059, 1000009, 10001, 100002, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2010-02-18' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600060, 1000009, 10001, 100002, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2010-02-18' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600061, 1000034, 10015, 100002, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2020-11-11' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600062, 1000034, 10015, 100002, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2020-11-11' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600063, 1000007, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2008-07-15' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600064, 1000028, 10015, 100015, 200017, CAST(N'2022-05-29' AS Date), CAST(N'2016-08-13' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600065, 1000013, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2011-12-21' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600066, 1000010, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2010-11-25' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600067, 1000015, 10001, 100017, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2012-12-23' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600068, 1000023, 10001, 100017, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2020-09-13' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600069, 1000007, 10001, 100006, 200003, CAST(N'2022-02-21' AS Date), CAST(N'2008-07-15' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600070, 1000012, 10001, 100019, 200013, CAST(N'2022-02-21' AS Date), CAST(N'2011-11-25' AS Date), CAST(140.00 AS Decimal(20, 2)), N'Puffer Jacket', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600071, 1000014, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2012-11-25' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600072, 1000012, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2011-11-25' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600073, 1000015, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2012-12-23' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600074, 1000015, 10001, 100006, 200003, CAST(N'2022-02-21' AS Date), CAST(N'2012-12-23' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600075, 1000017, 10001, 100012, 200013, CAST(N'2022-02-21' AS Date), CAST(N'2019-08-15' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600076, 1000017, 10001, 100003, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2019-08-15' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600077, 1000018, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2019-10-04' AS Date), CAST(22.00 AS Decimal(20, 2)), N'Philosopher Stone', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600078, 1000018, 10001, 100003, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2019-10-04' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600079, 1000019, 10001, 100007, 200004, CAST(N'2022-02-21' AS Date), CAST(N'2020-01-05' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600080, 1000019, 10001, 100012, 200013, CAST(N'2022-02-21' AS Date), CAST(N'2020-01-05' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600081, 1000020, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2020-03-09' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600082, 1000020, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2020-03-09' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600083, 1000020, 10001, 100002, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2020-03-09' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600084, 1000025, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2021-01-13' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600085, 1000026, 10015, 100005, 200018, CAST(N'2022-05-29' AS Date), CAST(N'2009-07-21' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600086, 1000033, 10015, 100003, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2020-02-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600087, 1000030, 10013, 100017, 200019, CAST(N'2022-05-20' AS Date), CAST(N'2013-05-11' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600088, 1000011, 10001, 100018, 200015, CAST(N'2022-02-21' AS Date), CAST(N'2010-12-20' AS Date), CAST(70.00 AS Decimal(20, 2)), N'Ergonomic Chair', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600089, 1000011, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2010-12-20' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600090, 1000027, 10015, 100013, 200020, CAST(N'2022-05-29' AS Date), CAST(N'2013-11-18' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600091, 1000027, 10015, 100015, 200017, CAST(N'2022-05-29' AS Date), CAST(N'2013-11-18' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600092, 1000029, 10015, 100014, 200021, CAST(N'2022-05-29' AS Date), CAST(N'2020-04-11' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600093, 1000029, 10015, 100015, 200017, CAST(N'2022-05-29' AS Date), CAST(N'2020-04-11' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600094, 1000031, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2019-08-15' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600095, 1000031, 10001, 100002, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2019-08-15' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600096, 1000032, 10013, 100012, 200014, CAST(N'2022-05-20' AS Date), CAST(N'2019-09-12' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600097, 1000032, 10013, 100017, 200019, CAST(N'2022-05-20' AS Date), CAST(N'2019-09-12' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600098, 1000033, 10015, 100003, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2020-02-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600099, 1000033, 10015, 100003, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2020-02-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600100, 1000035, 10001, 100017, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2021-03-12' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600101, 1000035, 10001, 100003, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2021-03-12' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600102, 1000036, 10013, 100015, 200019, CAST(N'2022-05-20' AS Date), CAST(N'2021-09-10' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600103, 1000036, 10013, 100001, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-09-10' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600104, 1000037, 10013, 100007, 200023, CAST(N'2022-05-20' AS Date), CAST(N'2016-09-12' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600105, 1000037, 10013, 100015, 200019, CAST(N'2022-05-20' AS Date), CAST(N'2016-09-12' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600106, 1000038, 10013, 100001, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2017-11-25' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600107, 1000038, 10013, 100003, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2017-11-25' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600108, 1000038, 10013, 100003, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2017-11-25' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600109, 1000039, 10013, 100014, 200024, CAST(N'2022-05-20' AS Date), CAST(N'2018-11-25' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600110, 1000039, 10013, 100001, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2018-11-25' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600111, 1000040, 10013, 100018, 200025, CAST(N'2022-05-20' AS Date), CAST(N'2019-11-25' AS Date), CAST(70.00 AS Decimal(20, 2)), N'Ergonomic Chair', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600112, 1000040, 10013, 100003, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2019-11-25' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600113, 1000041, 10013, 100017, 200019, CAST(N'2022-05-20' AS Date), CAST(N'2020-11-25' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600114, 1000041, 10013, 100001, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2020-11-25' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600115, 1000042, 10013, 100015, 200019, CAST(N'2022-05-20' AS Date), CAST(N'2021-11-25' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600116, 1000042, 10013, 100004, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-11-25' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600117, 1000042, 10013, 100004, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-11-25' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600118, 1000042, 10013, 100002, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-11-25' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600119, 1000042, 10013, 100002, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-11-25' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600120, 1000042, 10013, 100001, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-11-25' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600121, 1000043, 10015, 100014, 200021, CAST(N'2022-05-29' AS Date), CAST(N'2009-01-13' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600122, 1000043, 10015, 100015, 200017, CAST(N'2022-05-29' AS Date), CAST(N'2009-01-13' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600123, 1000044, 10015, 100007, 200026, CAST(N'2022-05-29' AS Date), CAST(N'2009-02-10' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600124, 1000044, 10015, 100020, 200021, CAST(N'2022-05-29' AS Date), CAST(N'2009-02-10' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600125, 1000044, 10015, 100001, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2009-02-10' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600126, 1000045, 10015, 100013, 200020, CAST(N'2022-05-29' AS Date), CAST(N'2009-03-16' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600127, 1000045, 10015, 100001, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2009-03-16' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600128, 1000046, 10015, 100015, 200017, CAST(N'2022-05-29' AS Date), CAST(N'2009-04-13' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600129, 1000046, 10015, 100017, 200017, CAST(N'2022-05-29' AS Date), CAST(N'2009-04-13' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600130, 1000046, 10015, 100015, 200017, CAST(N'2022-05-29' AS Date), CAST(N'2009-04-13' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600131, 1000047, 10015, 100014, 200021, CAST(N'2022-05-29' AS Date), CAST(N'2009-05-20' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600132, 1000047, 10015, 100002, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2009-05-20' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600133, 1000047, 10015, 100002, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2009-05-20' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600134, 1000048, 10015, 100013, 200020, CAST(N'2022-05-29' AS Date), CAST(N'2009-06-14' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600135, 1000048, 10015, 100003, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2009-06-14' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600136, 1000049, 10015, 100013, 200020, CAST(N'2022-05-29' AS Date), CAST(N'2009-07-20' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600137, 1000050, 10001, 100007, 200004, CAST(N'2022-02-21' AS Date), CAST(N'2019-04-28' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600138, 1000051, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2019-05-11' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600139, 1000051, 10001, 100003, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2019-05-11' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600140, 1000052, 10015, 100015, 200017, CAST(N'2022-05-29' AS Date), CAST(N'2019-06-22' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600141, 1000052, 10015, 100001, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2019-06-22' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600142, 1000053, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2006-12-25' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600143, 1000053, 10001, 100003, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2006-12-25' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600144, 1000054, 10013, 100014, 200024, CAST(N'2022-05-20' AS Date), CAST(N'2016-05-26' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600145, 1000055, 10013, 100015, 200019, CAST(N'2022-05-20' AS Date), CAST(N'2016-08-29' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600146, 1000056, 10013, 100015, 200019, CAST(N'2022-05-20' AS Date), CAST(N'2016-11-25' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600147, 1000056, 10013, 100017, 200019, CAST(N'2022-05-20' AS Date), CAST(N'2016-11-25' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600148, 1000057, 10015, 100014, 200021, CAST(N'2022-05-29' AS Date), CAST(N'2021-06-23' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600149, 1000057, 10015, 100003, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2021-06-23' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600150, 1000059, 10001, 100001, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2017-12-26' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600151, 1000059, 10001, 100001, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2017-12-26' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600152, 1000060, 10001, 100001, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2018-05-21' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600153, 1000061, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2018-08-30' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600154, 1000062, 10001, 100012, 200013, CAST(N'2022-02-21' AS Date), CAST(N'2018-11-15' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600155, 1000063, 10013, 100017, 200019, CAST(N'2022-05-20' AS Date), CAST(N'2020-12-26' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600156, 1000063, 10013, 100017, 200019, CAST(N'2022-05-20' AS Date), CAST(N'2020-12-26' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600157, 1000064, 10013, 100007, 200023, CAST(N'2022-05-20' AS Date), CAST(N'2021-01-23' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600158, 1000064, 10013, 100003, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-01-23' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600159, 1000065, 10013, 100014, 200024, CAST(N'2022-05-20' AS Date), CAST(N'2021-04-20' AS Date), CAST(22.00 AS Decimal(20, 2)), N'Philosopher Stone', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600160, 1000065, 10013, 100001, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-04-20' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600161, 1000065, 10013, 100001, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-04-20' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600162, 1000066, 10013, 100007, 200023, CAST(N'2022-05-20' AS Date), CAST(N'2021-07-14' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600163, 1000066, 10013, 100004, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-07-14' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600164, 1000066, 10013, 100004, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-07-14' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600165, 1000066, 10013, 100004, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-07-14' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600166, 1000066, 10013, 100004, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-07-14' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600167, 1000066, 10013, 100004, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-07-14' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600168, 1000066, 10013, 100004, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-07-14' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600169, 1000067, 10013, 100014, 200024, CAST(N'2022-05-20' AS Date), CAST(N'2021-10-15' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600170, 1000068, 10013, 100014, 200024, CAST(N'2022-05-20' AS Date), CAST(N'2021-11-12' AS Date), CAST(22.00 AS Decimal(20, 2)), N'Philosopher Stone', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600171, 1000068, 10013, 100003, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-11-12' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600172, 1000069, 10001, 100020, 200005, CAST(N'2022-02-21' AS Date), CAST(N'2018-12-26' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600173, 1000069, 10001, 100002, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2018-12-26' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600174, 1000069, 10001, 100002, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2018-12-26' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600175, 1000070, 10001, 100013, 200015, CAST(N'2022-02-21' AS Date), CAST(N'2019-12-26' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600176, 1000071, 10001, 100018, 200015, CAST(N'2022-02-21' AS Date), CAST(N'2020-12-26' AS Date), CAST(70.00 AS Decimal(20, 2)), N'Ergonomic Chair', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600177, 1000071, 10001, 100001, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2020-12-26' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600178, 1000072, 10013, 100006, 200027, CAST(N'2022-05-20' AS Date), CAST(N'2017-11-07' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600179, 1000072, 10013, 100004, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2017-11-07' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600180, 1000072, 10013, 100004, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2017-11-07' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600181, 1000073, 10015, 100006, 200018, CAST(N'2022-05-29' AS Date), CAST(N'2017-12-14' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600182, 1000073, 10015, 100003, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2017-12-14' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600183, 1000073, 10015, 100003, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2017-12-14' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600184, 1000074, 10001, 100006, 200003, CAST(N'2022-02-21' AS Date), CAST(N'2018-01-09' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600185, 1000074, 10001, 100001, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2018-01-09' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600186, 1000075, 10015, 100011, 200011, CAST(N'2022-05-29' AS Date), CAST(N'2019-12-29' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600187, 1000076, 10015, 100006, 200018, CAST(N'2022-05-29' AS Date), CAST(N'2020-04-15' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600188, 1000077, 10015, 100008, 200026, CAST(N'2022-05-29' AS Date), CAST(N'2020-08-14' AS Date), CAST(36.00 AS Decimal(20, 2)), N'FIFA 22', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600189, 1000078, 10015, 100015, 200017, CAST(N'2022-05-29' AS Date), CAST(N'2021-04-22' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600190, 1000077, 10015, 100015, 200017, CAST(N'2022-05-29' AS Date), CAST(N'2020-08-14' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600191, 1000080, 10001, 100008, 200004, CAST(N'2022-02-21' AS Date), CAST(N'2013-07-12' AS Date), CAST(36.00 AS Decimal(20, 2)), N'FIFA 22', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600192, 1000080, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'2013-07-12' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600193, 1000079, 10015, 100014, 200021, CAST(N'2022-05-29' AS Date), CAST(N'2021-08-13' AS Date), CAST(22.00 AS Decimal(20, 2)), N'Philosopher Stone', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600194, 1000080, 10001, 100002, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2013-07-12' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600195, 1000080, 10001, 100002, 200001, CAST(N'2022-02-21' AS Date), CAST(N'2013-07-12' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600196, 1000079, 10015, 100004, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2021-08-13' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600197, 1000079, 10015, 100004, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2021-08-13' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600198, 1000079, 10015, 100001, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2021-08-13' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600199, 1000065, 10013, 100006, 200027, CAST(N'2022-05-20' AS Date), CAST(N'2021-04-20' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600200, 1000068, 10013, 100006, 200027, CAST(N'2022-05-20' AS Date), CAST(N'2021-11-12' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600201, 1000078, 10015, 100003, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2021-04-22' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600202, 1000078, 10015, 100003, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2021-04-22' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600203, 1000078, 10015, 100003, 200002, CAST(N'2022-05-29' AS Date), CAST(N'2021-04-22' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600204, 1000065, 10013, 100003, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-04-20' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600205, 1000068, 10013, 100003, 200022, CAST(N'2022-05-20' AS Date), CAST(N'2021-11-12' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600206, 0, 10001, 100019, 200013, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(140.00 AS Decimal(20, 2)), N'Puffer Jacket', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600207, 0, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600208, 0, 10014, 100014, 200028, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600209, 0, 10015, 100005, 200018, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600210, 0, 10002, 100014, 200029, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600211, 0, 10007, 100019, 200030, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(140.00 AS Decimal(20, 2)), N'Puffer Jacket', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600212, 0, 10003, 100017, 200031, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600213, 0, 10005, 100010, 200032, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600214, 0, 10013, 100017, 200019, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600215, 0, 10013, 100016, 200012, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(80.00 AS Decimal(20, 2)), N'Galaxy Tab', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600216, 0, 10011, 100010, 200033, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600217, 0, 10003, 100012, 200034, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(120.00 AS Decimal(20, 2)), N'Winter Jacket', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600218, 0, 10003, 100006, 200035, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600219, 0, 10012, 100005, 200036, CAST(N'2022-05-09' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-10-09' AS Date), CAST(N'2022-04-09' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600220, 0, 10011, 100019, 200037, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(140.00 AS Decimal(20, 2)), N'Puffer Jacket', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600221, 0, 10014, 100014, 200028, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600222, 0, 10005, 100012, 200038, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600223, 0, 10015, 100012, 200039, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600224, 0, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600225, 0, 10003, 100011, 200040, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600226, 0, 10003, 100007, 200041, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600227, 0, 10005, 100011, 200042, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600228, 0, 10007, 100014, 200043, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600229, 0, 10008, 100015, 200044, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600230, 0, 10003, 100014, 200045, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600231, 0, 10011, 100008, 200046, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(36.00 AS Decimal(20, 2)), N'FIFA 22', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600232, 0, 10002, 100013, 200047, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600233, 0, 10009, 100011, 200048, CAST(N'2022-04-12' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-09-12' AS Date), CAST(N'2022-03-12' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600234, 0, 10004, 100015, 200049, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600235, 0, 10002, 100017, 200050, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600236, 0, 10011, 100017, 200051, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600237, 0, 10008, 100017, 200044, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600238, 0, 10011, 100010, 200033, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600239, 0, 10004, 100002, 200052, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600240, 0, 10008, 100011, 200053, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600241, 0, 10003, 100008, 200041, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(36.00 AS Decimal(20, 2)), N'FIFA 22', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600242, 0, 10003, 100014, 200045, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600243, 0, 10014, 100008, 200054, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(36.00 AS Decimal(20, 2)), N'FIFA 22', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600244, 0, 10008, 100014, 200055, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600245, 0, 10001, 100002, 200001, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600246, 0, 10009, 100001, 200056, CAST(N'2022-04-12' AS Date), CAST(N'1900-01-01' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-09-12' AS Date), CAST(N'2022-03-12' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600247, 0, 10008, 100020, 200055, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600248, 0, 10003, 100016, 200040, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(80.00 AS Decimal(20, 2)), N'Galaxy Tab', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600249, 0, 10007, 100004, 200057, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600250, 0, 10005, 100005, 200058, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600251, 0, 10002, 100012, 200059, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(120.00 AS Decimal(20, 2)), N'Winter Jacket', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600252, 0, 10001, 100017, 200016, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600253, 0, 10003, 100014, 200045, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(22.00 AS Decimal(20, 2)), N'Philosopher Stone', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600254, 0, 10009, 100015, 200060, CAST(N'2022-04-12' AS Date), CAST(N'1900-01-01' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-09-12' AS Date), CAST(N'2022-03-12' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600255, 0, 10011, 100004, 200061, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600256, 0, 10004, 100015, 200049, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600257, 0, 10009, 100007, 200062, CAST(N'2022-04-12' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-09-12' AS Date), CAST(N'2022-03-12' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600258, 0, 10014, 100012, 200063, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600259, 0, 10007, 100020, 200043, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600260, 0, 10001, 100005, 200003, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600261, 0, 10012, 100011, 200064, CAST(N'2022-05-09' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-10-09' AS Date), CAST(N'2022-04-09' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600262, 0, 10007, 100019, 200030, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(140.00 AS Decimal(20, 2)), N'Puffer Jacket', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600263, 0, 10008, 100015, 200044, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600264, 0, 10001, 100011, 200010, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600265, 0, 10002, 100013, 200047, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600266, 0, 10014, 100008, 200054, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(36.00 AS Decimal(20, 2)), N'FIFA 22', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600267, 0, 10008, 100004, 200065, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600268, 0, 10005, 100019, 200038, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(140.00 AS Decimal(20, 2)), N'Puffer Jacket', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600269, 0, 10006, 100001, 200066, CAST(N'2022-03-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-08-28' AS Date), CAST(N'2022-02-28' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600270, 0, 10007, 100012, 200030, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(120.00 AS Decimal(20, 2)), N'Winter Jacket', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600271, 0, 10001, 100004, 200001, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600272, 0, 10013, 100005, 200027, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600273, 0, 10012, 100007, 200067, CAST(N'2022-05-09' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-10-09' AS Date), CAST(N'2022-04-09' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600274, 0, 10015, 100013, 200020, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600275, 0, 10002, 100015, 200050, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600276, 0, 10003, 100003, 200068, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600277, 0, 10015, 100003, 200002, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600278, 0, 10005, 100014, 200069, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600279, 0, 10003, 100014, 200045, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(22.00 AS Decimal(20, 2)), N'Philosopher Stone', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600280, 0, 10006, 100013, 200070, CAST(N'2022-03-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-08-28' AS Date), CAST(N'2022-02-28' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600281, 0, 10010, 100005, 200071, CAST(N'2022-04-30' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-09-30' AS Date), CAST(N'2022-03-30' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600282, 0, 10010, 100020, 200072, CAST(N'2022-04-30' AS Date), CAST(N'1900-01-01' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-09-30' AS Date), CAST(N'2022-03-30' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600283, 0, 10003, 100007, 200041, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600284, 0, 10002, 100012, 200059, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(120.00 AS Decimal(20, 2)), N'Winter Jacket', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600285, 0, 10007, 100012, 200030, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600286, 0, 10003, 100013, 200073, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600287, 0, 10007, 100017, 200074, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600288, 0, 10003, 100004, 200068, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600289, 0, 10006, 100020, 200075, CAST(N'2022-03-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-08-28' AS Date), CAST(N'2022-02-28' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600290, 0, 10014, 100015, 200076, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600291, 0, 10006, 100014, 200075, CAST(N'2022-03-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-08-28' AS Date), CAST(N'2022-02-28' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600292, 0, 10013, 100009, 200007, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(100.00 AS Decimal(20, 2)), N'Mama Chain Necklace', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600293, 0, 10004, 100011, 200077, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600294, 0, 10014, 100013, 200078, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600295, 0, 10003, 100003, 200068, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600296, 0, 10011, 100007, 200046, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600297, 0, 10001, 100007, 200004, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600298, 0, 10005, 100007, 200079, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600299, 0, 10010, 100020, 200072, CAST(N'2022-04-30' AS Date), CAST(N'1900-01-01' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-09-30' AS Date), CAST(N'2022-03-30' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600300, 0, 10010, 100008, 200080, CAST(N'2022-04-30' AS Date), CAST(N'1900-01-01' AS Date), CAST(36.00 AS Decimal(20, 2)), N'FIFA 22', CAST(N'2022-09-30' AS Date), CAST(N'2022-03-30' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600301, 0, 10011, 100015, 200051, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600302, 0, 10002, 100015, 200050, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600303, 0, 10004, 100009, 200081, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(100.00 AS Decimal(20, 2)), N'Mama Chain Necklace', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600304, 0, 10006, 100015, 200082, CAST(N'2022-03-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-08-28' AS Date), CAST(N'2022-02-28' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600305, 0, 10004, 100007, 200083, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600306, 0, 10011, 100013, 200084, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600307, 0, 10008, 100007, 200085, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600308, 0, 10013, 100012, 200014, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600309, 0, 10011, 100005, 200086, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600310, 0, 10008, 100015, 200044, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600311, 0, 10005, 100011, 200042, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600312, 0, 10002, 100008, 200087, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(36.00 AS Decimal(20, 2)), N'FIFA 22', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600313, 0, 10014, 100002, 200088, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600314, 0, 10004, 100010, 200089, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600315, 0, 10003, 100007, 200041, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600316, 0, 10003, 100011, 200040, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600317, 0, 10010, 100014, 200072, CAST(N'2022-04-30' AS Date), CAST(N'1900-01-01' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-09-30' AS Date), CAST(N'2022-03-30' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600318, 0, 10004, 100013, 200090, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600319, 0, 10005, 100001, 200091, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600320, 0, 10003, 100013, 200073, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600321, 0, 10001, 100012, 200013, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(120.00 AS Decimal(20, 2)), N'Winter Jacket', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600322, 0, 10004, 100010, 200089, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600323, 0, 10014, 100009, 200092, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(100.00 AS Decimal(20, 2)), N'Mama Chain Necklace', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600324, 0, 10004, 100003, 200052, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600325, 0, 10004, 100014, 200093, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600326, 0, 10004, 100015, 200049, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600327, 0, 10007, 100003, 200057, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600328, 0, 10010, 100014, 200072, CAST(N'2022-04-30' AS Date), CAST(N'1900-01-01' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-09-30' AS Date), CAST(N'2022-03-30' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600329, 0, 10015, 100009, 200006, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(100.00 AS Decimal(20, 2)), N'Mama Chain Necklace', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600330, 0, 10014, 100014, 200028, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600331, 0, 10013, 100016, 200012, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(80.00 AS Decimal(20, 2)), N'Galaxy Tab', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600332, 0, 10001, 100010, 200008, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600333, 0, 10008, 100014, 200055, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(22.00 AS Decimal(20, 2)), N'Philosopher Stone', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600334, 0, 10015, 100008, 200026, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(36.00 AS Decimal(20, 2)), N'FIFA 22', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600335, 0, 10013, 100012, 200014, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600336, 0, 10003, 100006, 200035, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600337, 0, 10003, 100006, 200035, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600338, 0, 10008, 100010, 200094, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600339, 0, 10014, 100003, 200088, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600340, 0, 10013, 100003, 200022, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600341, 0, 10010, 100013, 200095, CAST(N'2022-04-30' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-09-30' AS Date), CAST(N'2022-03-30' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600342, 0, 10003, 100016, 200040, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(80.00 AS Decimal(20, 2)), N'Galaxy Tab', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600343, 0, 10007, 100017, 200074, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600344, 0, 10005, 100007, 200079, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600345, 0, 10008, 100014, 200055, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600346, 0, 10003, 100006, 200035, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600347, 0, 10005, 100017, 200096, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600348, 0, 10013, 100002, 200022, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600349, 0, 10015, 100015, 200017, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600350, 0, 10009, 100020, 200097, CAST(N'2022-04-12' AS Date), CAST(N'1900-01-01' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-09-12' AS Date), CAST(N'2022-03-12' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600351, 0, 10015, 100003, 200002, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600352, 0, 10015, 100010, 200009, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600353, 0, 10004, 100005, 200098, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600354, 0, 10013, 100007, 200023, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600355, 0, 10007, 100015, 200074, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600356, 0, 10011, 100015, 200051, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600357, 0, 10002, 100009, 200099, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(100.00 AS Decimal(20, 2)), N'Mama Chain Necklace', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600358, 0, 10005, 100005, 200058, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600359, 0, 10009, 100002, 200056, CAST(N'2022-04-12' AS Date), CAST(N'1900-01-01' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-09-12' AS Date), CAST(N'2022-03-12' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600360, 0, 10005, 100006, 200058, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600361, 0, 10004, 100002, 200052, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(3.00 AS Decimal(20, 2)), N'Tropicana Orange 64 Fl Oz', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600362, 0, 10009, 100003, 200056, CAST(N'2022-04-12' AS Date), CAST(N'1900-01-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-09-12' AS Date), CAST(N'2022-03-12' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600363, 0, 10001, 100015, 200016, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(6.00 AS Decimal(20, 2)), N'MultiVitamin', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600364, 0, 10004, 100020, 200093, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600365, 0, 10014, 100004, 200088, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600366, 0, 10011, 100005, 200086, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600367, 0, 10005, 100018, 200100, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(70.00 AS Decimal(20, 2)), N'Ergonomic Chair', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600368, 0, 10001, 100014, 200005, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(40.00 AS Decimal(20, 2)), N'Goblet of Fire', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600369, 0, 10003, 100018, 200073, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(70.00 AS Decimal(20, 2)), N'Ergonomic Chair', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600370, 0, 10004, 100013, 200090, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600371, 0, 10001, 100012, 200013, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600372, 0, 10010, 100009, 200101, CAST(N'2022-04-30' AS Date), CAST(N'1900-01-01' AS Date), CAST(100.00 AS Decimal(20, 2)), N'Mama Chain Necklace', CAST(N'2022-09-30' AS Date), CAST(N'2022-03-30' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600373, 0, 10014, 100001, 200088, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600374, 0, 10008, 100011, 200053, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600375, 0, 10014, 100006, 200102, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600376, 0, 10004, 100015, 200049, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600377, 0, 10005, 100011, 200042, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600378, 0, 10005, 100020, 200069, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600379, 0, 10011, 100008, 200046, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(36.00 AS Decimal(20, 2)), N'FIFA 22', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600380, 0, 10010, 100014, 200072, CAST(N'2022-04-30' AS Date), CAST(N'1900-01-01' AS Date), CAST(22.00 AS Decimal(20, 2)), N'Philosopher Stone', CAST(N'2022-09-30' AS Date), CAST(N'2022-03-30' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600381, 0, 10008, 100016, 200053, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(80.00 AS Decimal(20, 2)), N'Galaxy Tab', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600382, 0, 10014, 100010, 200103, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600383, 0, 10007, 100007, 200104, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600384, 0, 10003, 100012, 200034, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(10.00 AS Decimal(20, 2)), N'Gloves', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600385, 0, 10003, 100020, 200045, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(14.00 AS Decimal(20, 2)), N'If Tomorrow Comes', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600386, 0, 10005, 100019, 200038, CAST(N'2022-03-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(140.00 AS Decimal(20, 2)), N'Puffer Jacket', CAST(N'2022-08-27' AS Date), CAST(N'2022-02-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600387, 0, 10014, 100006, 200102, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600388, 0, 10014, 100005, 200102, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600389, 0, 10013, 100015, 200019, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600390, 0, 10001, 100018, 200015, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(70.00 AS Decimal(20, 2)), N'Ergonomic Chair', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600391, 0, 10004, 100007, 200083, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600392, 0, 10009, 100014, 200097, CAST(N'2022-04-12' AS Date), CAST(N'1900-01-01' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-09-12' AS Date), CAST(N'2022-03-12' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600393, 0, 10008, 100011, 200053, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600394, 0, 10015, 100015, 200017, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600395, 0, 10012, 100001, 200105, CAST(N'2022-05-09' AS Date), CAST(N'1900-01-01' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-10-09' AS Date), CAST(N'2022-04-09' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600396, 0, 10012, 100012, 200106, CAST(N'2022-05-09' AS Date), CAST(N'1900-01-01' AS Date), CAST(120.00 AS Decimal(20, 2)), N'Winter Jacket', CAST(N'2022-10-09' AS Date), CAST(N'2022-04-09' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600397, 0, 10013, 100010, 200107, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600398, 0, 10002, 100017, 200050, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(8.00 AS Decimal(20, 2)), N'Fish Oil Capsules', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600399, 0, 10002, 100011, 200108, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600400, 0, 10004, 100008, 200083, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(36.00 AS Decimal(20, 2)), N'FIFA 22', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600401, 0, 10008, 100010, 200094, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(64.00 AS Decimal(20, 2)), N'Bracelet', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600402, 0, 10002, 100014, 200029, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(22.00 AS Decimal(20, 2)), N'Philosopher Stone', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600403, 0, 10013, 100016, 200012, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(80.00 AS Decimal(20, 2)), N'Galaxy Tab', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600404, 0, 10001, 100013, 200015, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600405, 0, 10015, 100011, 200011, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600406, 0, 10013, 100005, 200027, CAST(N'2022-05-20' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-10-20' AS Date), CAST(N'2022-04-20' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600407, 0, 10014, 100013, 200078, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600408, 0, 10006, 100013, 200070, CAST(N'2022-03-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-08-28' AS Date), CAST(N'2022-02-28' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600409, 0, 10012, 100016, 200064, CAST(N'2022-05-09' AS Date), CAST(N'1900-01-01' AS Date), CAST(80.00 AS Decimal(20, 2)), N'Galaxy Tab', CAST(N'2022-10-09' AS Date), CAST(N'2022-04-09' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600410, 0, 10011, 100019, 200037, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(140.00 AS Decimal(20, 2)), N'Puffer Jacket', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600411, 0, 10003, 100011, 200040, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(90.00 AS Decimal(20, 2)), N'Ipad', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600412, 0, 10012, 100006, 200036, CAST(N'2022-05-09' AS Date), CAST(N'1900-01-01' AS Date), CAST(16.00 AS Decimal(20, 2)), N'Premium Ground Coffee 32 Oz', CAST(N'2022-10-09' AS Date), CAST(N'2022-04-09' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600413, 0, 10009, 100015, 200060, CAST(N'2022-04-12' AS Date), CAST(N'1900-01-01' AS Date), CAST(24.00 AS Decimal(20, 2)), N'Protein', CAST(N'2022-09-12' AS Date), CAST(N'2022-03-12' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600414, 0, 10004, 100012, 200109, CAST(N'2022-03-10' AS Date), CAST(N'1900-01-01' AS Date), CAST(120.00 AS Decimal(20, 2)), N'Winter Jacket', CAST(N'2022-08-10' AS Date), CAST(N'2022-02-10' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600415, 0, 10003, 100015, 200031, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(20.00 AS Decimal(20, 2)), N'Pro Biotics', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600416, 0, 10002, 100001, 200110, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600417, 0, 10014, 100014, 200028, CAST(N'2022-05-22' AS Date), CAST(N'1900-01-01' AS Date), CAST(22.00 AS Decimal(20, 2)), N'Philosopher Stone', CAST(N'2022-10-22' AS Date), CAST(N'2022-04-22' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600418, 0, 10011, 100019, 200037, CAST(N'2022-05-04' AS Date), CAST(N'1900-01-01' AS Date), CAST(140.00 AS Decimal(20, 2)), N'Puffer Jacket', CAST(N'2022-10-04' AS Date), CAST(N'2022-04-04' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600419, 0, 10002, 100013, 200047, CAST(N'2022-02-25' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-07-25' AS Date), CAST(N'2022-01-25' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600420, 0, 10009, 100001, 200056, CAST(N'2022-04-12' AS Date), CAST(N'1900-01-01' AS Date), CAST(4.00 AS Decimal(20, 2)), N'Simply Orange Juice 64 Fl oz', CAST(N'2022-09-12' AS Date), CAST(N'2022-03-12' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600421, 0, 10012, 100012, 200106, CAST(N'2022-05-09' AS Date), CAST(N'1900-01-01' AS Date), CAST(120.00 AS Decimal(20, 2)), N'Winter Jacket', CAST(N'2022-10-09' AS Date), CAST(N'2022-04-09' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600422, 0, 10006, 100003, 200066, CAST(N'2022-03-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(2.00 AS Decimal(20, 2)), N'Coca Cola Original 12 Oz', CAST(N'2022-08-28' AS Date), CAST(N'2022-02-28' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600423, 0, 10006, 100004, 200066, CAST(N'2022-03-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(1.00 AS Decimal(20, 2)), N'Pepsi 12 Fl Oz', CAST(N'2022-08-28' AS Date), CAST(N'2022-02-28' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600424, 0, 10007, 100005, 200111, CAST(N'2022-04-08' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-09-08' AS Date), CAST(N'2022-03-08' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600425, 0, 10015, 100014, 200021, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(50.00 AS Decimal(20, 2)), N'Half Blood Prince', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600426, 0, 10003, 100012, 200034, CAST(N'2022-02-27' AS Date), CAST(N'1900-01-01' AS Date), CAST(120.00 AS Decimal(20, 2)), N'Winter Jacket', CAST(N'2022-07-27' AS Date), CAST(N'2022-01-27' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600427, 0, 10008, 100007, 200085, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(30.00 AS Decimal(20, 2)), N'NBA 2k22', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600428, 0, 10015, 100012, 200039, CAST(N'2022-05-29' AS Date), CAST(N'1900-01-01' AS Date), CAST(120.00 AS Decimal(20, 2)), N'Winter Jacket', CAST(N'2022-10-29' AS Date), CAST(N'2022-04-29' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600429, 0, 10008, 100013, 200112, CAST(N'2022-04-07' AS Date), CAST(N'1900-01-01' AS Date), CAST(60.00 AS Decimal(20, 2)), N'Gaming Chair', CAST(N'2022-09-07' AS Date), CAST(N'2022-03-07' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600430, 0, 10001, 100005, 200003, CAST(N'2022-02-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-07-21' AS Date), CAST(N'2022-01-21' AS Date))
GO
INSERT [dbo].[Product_T] ([ProductSerialNumber], [TransactionID], [ShipmentID], [BrandID], [CategoryID], [DateReceived], [DateSold], [UnitPrice], [Model], [ExpiryDate], [DateManufactured]) VALUES (600431, 0, 10012, 100005, 200036, CAST(N'2022-05-09' AS Date), CAST(N'1900-01-01' AS Date), CAST(12.00 AS Decimal(20, 2)), N'Folgers Ground Coffee 32 Oz', CAST(N'2022-10-09' AS Date), CAST(N'2022-04-09' AS Date))
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300001, N'Kevin', N'Paul', N'kevinpaul@gmail.com', N'22 Kennedy Ave', N'Boston', N'MA', 2124, N'8173304290', CAST(N'2008-01-15' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB30200000099C5CC7E5BA728426BA0E0EBE82E641786798FAD92B586FED9494F98E1CFCDB50DBDA36E26700FDEC6E3C10FDB1D070F)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300002, N'Arnold', N'Shan', N'arnoldshan@gmail.com', N'12 Smith St', N'Boston', N'MA', 2120, N'8182279765', CAST(N'2010-02-18' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB3020000005A422724FCECDFA23C7185635FB7307A07F87084B09742F8A9D09C94E776E88D967E994DC9EDB7D83AA41B989B5E8AC5)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300003, N'Robert', N'Lenard', N'roblenard@gmail.com', N'54 Carson Ave', N'Boston', N'MA', 2121, N'8182279552', CAST(N'2018-06-11' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB3020000000C39D38C6A1BB2382C8405808AFF18054F3545B1AB5C1BDD3EEE4996A3BC5B5858C34B9391F28CC468C7847A92AD41F5)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300004, N'Cassie', N'Franklin', N'cassiefrank@gmail.com', N'9 Parker Ave', N'Boston', N'MA', 2124, N'8181137632', CAST(N'2009-03-04' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB3020000000C192AACD3E28AB30C1306FE9081F3190C5F8677E632C8F32A8A8CFC34460CB612340FFE407DA2FCA2864FDF97A9AB19)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300005, N'Connor', N'McGregor', N'connormcgregor@gmail.com', N'18 Hudson Ave', N'Boston', N'MA', 2120, N'8182276262', CAST(N'2013-05-11' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB302000000984568F603BF05C2C1E02F7DBB22DF57A81DCB339C6A6643C224C2A85E93B625F19C8D66D920953C29EB99D507C8DB5260A87D864A93E73BD23B1891A4C61E2B)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300006, N'Jessie', N'Pinkman', N'jpink92@outlook.com', N'4 Cornelia Ct', N'Boston', N'MA', 2120, N'8183179933', CAST(N'2019-08-15' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB30200000012B66DA62B1CD4FD625D20F475907EC9A19768422AE2694C2A44BA61ED371EA244C6A2038C38A8F855A8C6E41655387F)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300007, N'Elizabeth', N'Lauren', N'lizlauren@gmail.com', N'17 Buckhingham St', N'Boston', N'MA', 2122, N'8182231434', CAST(N'2016-09-12' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB302000000BAADAF5D2582E19D35CF8C36BA27241068725FAFDFB9C3115F498CCBC1A5A65B925E25A170AD477BAAF2E7404C9BA8E2)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300008, N'Raven', N'Henry', N'ravenhenry@gmail.com', N'16 Hebrew Ct', N'Medford', N'MA', 2115, N'8182131516', CAST(N'2009-01-13' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB302000000E244CA269D6FF130839EABA3B84C284B2BBCF48BF63B3E41B121E371DF908E2978398BC8CC01515D0F5B4579151C67AC)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300009, N'Ram', N'Patel', N'rampatel@gmail.com', N'1 Jefferson Ave', N'Boston', N'MA', 2122, N'8182279331', CAST(N'2006-12-25' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB3020000009662C5D08B80D55A90FC536943308A6AA9E694F90F056B44F5D2EEA266CC00A56294CC81EDC8D08389C039EE4110B125)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300010, N'Mary', N'Devins', N'marydevins@gmail.com', N'55 Deer Glen Ct', N'Boston', N'MA', 2122, N'3132279260', CAST(N'2016-05-26' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB302000000236DE4C82677E2D1E39B01FA05E33C08906D16A69A7E6AEEB410DFB41DF56C4562CFDF33C51E3F3FD9236836E0A57B2F)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300011, N'Jasmine', N'Daniel', N'jasminedaniel@gmail.com', N'40 Hartford St', N'Boston', N'MA', 2120, N'8184479900', CAST(N'2017-12-26' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB3020000006718E8FF6D03117BAF324A43A8C93BABC158BE30255ACB37E3256BDA0815A8079111D34D3B20620A862B10364820452F)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300012, N'Luther', N'Adam', N'lutheradam@gmail.com', N'60 Bushnell St', N'Boston', N'MA', 2120, N'6162279950', CAST(N'2020-12-26' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB3020000000827937E73DE5D1AB7590049514FA4C46BA0FB626E30BFDC9830882503138BBE866C59937B1F2EC00293787EDF214A7C)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300013, N'Benjy', N'Speck', N'benjyspeck@gmail.com', N'12 Cherokee St', N'Boston', N'MA', 2121, N'8181239950', CAST(N'2018-12-26' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB3020000005668CE7D72F645AFC951B058ECD951E111C9C0FEC055571835A69E4960B3C82A37FEB52021B0D35C96091BCEB4111FED)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300014, N'Otis', N'Jackson', N'otisjackson@gmail.com', N'67 Savoir Ct', N'Boston', N'MA', 2122, N'8212273651', CAST(N'2017-11-07' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB302000000CC6CC162BABC939DBC4F318A32801D3BF1C1227FE8DE41529D33610A73907A3156EE1EF760BF95EEA1C9C1F21B11DA89)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300015, N'Purdue', N'Smith', N'purduesmith@gmail.com', N'82 Lincoln Ave', N'Boston', N'MA', 2120, N'7313534290', CAST(N'2019-12-29' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB302000000D3AA5FF0D98426AB9DF43EF98455EA2647D4EDB63FE0D318BC31F1823DAF101CC968D2D8F15A5FA1DFD77C75A210A624)
GO
INSERT [dbo].[Customer_T] ([CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [AccountOpeningDate], [Cusep]) VALUES (300016, N'Jenkins', N'Lowell', N'jenkinslowell@gmail.com', N'44 Calumet St', N'Boston', N'MA', 2120, N'3529198873', CAST(N'2013-07-12' AS Date), 0x00A096F49C1D164C8E447E5BA2280AB30200000031F5B6BD48D04DF99C57628F17CE434BD00F5AE823CF3F0C28DA444B149DF85B95A18F794357962F4DF6DD654B8DFDA9)
GO
SET IDENTITY_INSERT [dbo].[CustomerUpdate] ON 
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (1, 300001, N'Kevin', N'Paul', N'kevinpaul@gmail.com', N'11 Mission St', N'Boston', N'MA', 2120, N'8182279950', N'Update    ', CAST(N'2022-04-17T03:23:58.300' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (2, 300015, N'Purdue', N'Smith', N'purduesmith@gmail.com', N'82 Lincoln Ave', N'Boston', N'MA', 2120, N'8182568797', N'Update    ', CAST(N'2022-04-17T03:31:57.960' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (3, 300006, N'Jessie', N'Pinkman', N'jessiepinkman@gmail.com', N'4 Cornelia Ct', N'Boston', N'MA', 2120, N'8183179933', N'Update    ', CAST(N'2022-04-17T03:38:37.200' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (4, 300008, N'Raven', N'Henry', N'ravenhenry@gmail.com', N'99 Fletcher Ave', N'Boston', N'MA', 2121, N'8182131516', N'Update    ', CAST(N'2022-04-17T03:38:37.200' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (5, 300003, N'Robert', N'Lenard', N'roblenard@gmail.com', N'54 Carson Ave', N'Boston', N'MA', 2121, N'8182279552', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (6, 300008, N'Raven', N'Henry', N'ravenhenry@gmail.com', N'16 Hebrew Ct', N'Medford', N'MA', 2115, N'8182131516', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (7, 300009, N'Ram', N'Patel', N'rampatel@gmail.com', N'1 Jefferson Ave', N'Boston', N'MA', 2122, N'8182279331', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (8, 300015, N'Purdue', N'Smith', N'purduesmith@gmail.com', N'82 Lincoln Ave', N'Boston', N'MA', 2120, N'7313534290', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (9, 300014, N'Otis', N'Jackson', N'otisjackson@gmail.com', N'67 Savoir Ct', N'Boston', N'MA', 2122, N'8212273651', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (10, 300010, N'Mary', N'Devins', N'marydevins@gmail.com', N'55 Deer Glen Ct', N'Boston', N'MA', 2122, N'3132279260', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (11, 300012, N'Luther', N'Adam', N'lutheradam@gmail.com', N'60 Bushnell St', N'Boston', N'MA', 2120, N'6162279950', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (12, 300001, N'Kevin', N'Paul', N'kevinpaul@gmail.com', N'22 Kennedy Ave', N'Boston', N'MA', 2124, N'8173304290', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (13, 300006, N'Jessie', N'Pinkman', N'jpink92@outlook.com', N'4 Cornelia Ct', N'Boston', N'MA', 2120, N'8183179933', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (14, 300016, N'Jenkins', N'Lowell', N'jenkinslowell@gmail.com', N'44 Calumet St', N'Boston', N'MA', 2120, N'3529198873', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (15, 300011, N'Jasmine', N'Daniel', N'jasminedaniel@gmail.com', N'40 Hartford St', N'Boston', N'MA', 2120, N'8184479900', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (16, 300007, N'Elizabeth', N'Lauren', N'lizlauren@gmail.com', N'17 Buckhingham St', N'Boston', N'MA', 2122, N'8182231434', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (17, 300005, N'Connor', N'McGregor', N'connormcgregor@gmail.com', N'18 Hudson Ave', N'Boston', N'MA', 2120, N'8182276262', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (18, 300004, N'Cassie', N'Franklin', N'cassiefrank@gmail.com', N'9 Parker Ave', N'Boston', N'MA', 2124, N'8181137632', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (19, 300013, N'Benjy', N'Speck', N'benjyspeck@gmail.com', N'12 Cherokee St', N'Boston', N'MA', 2121, N'8181239950', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
INSERT [dbo].[CustomerUpdate] ([CustomerUpdateID], [CustomerID], [FirstName], [LastName], [EmailID], [Street1], [City], [State], [Zipcode], [PhoneNumber], [Action], [ActionDate]) VALUES (20, 300002, N'Arnold', N'Shan', N'arnoldshan@gmail.com', N'12 Smith St', N'Boston', N'MA', 2120, N'8182279765', N'Update    ', CAST(N'2022-04-20T16:16:57.067' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[CustomerUpdate] OFF
GO
SET IDENTITY_INSERT [dbo].[DesignationChange] ON 
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1, 4006, 4045, 114, N'Albert', N'Kelvin', N'Clerk               ', N'Clerk               ', N'Update    ', CAST(N'2022-04-17T19:26:06.160' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (2, 4051, 4051, 109, N'Sanket', N'Patil', N'Associate Supervisor', N'Asscoiate Supervisor', N'Update    ', CAST(N'2022-04-17T21:31:58.723' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (3, 4051, 4051, 109, N'Sanket', N'Patil', N'Supervisor          ', N'Associate Supervisor', N'Update    ', CAST(N'2022-04-17T21:33:33.450' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (4, 4051, 4051, 109, N'Sanket', N'Patil', N'Associate Supervisor', N'Supervisor          ', N'Update    ', CAST(N'2022-04-17T22:02:46.353' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1002, 4011, 4011, 107, N'Vini', N'Kapoor', N'Control Specialist  ', N'Control Specialist  ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1003, 4011, 4011, 108, N'Sujit', N'Joshi', N'Security Guard      ', N'Security Guard      ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1004, 4051, 4051, 109, N'Sanket', N'Patil', N'Associate Supervisor', N'Associate Supervisor', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1005, 4081, 4081, 111, N'Parag', N'Chavan', N'Security Guard      ', N'Security Guard      ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1006, 4027, 4027, 104, N'Nupur', N'Mayur', N'Clerk               ', N'Clerk               ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1007, 4071, 4071, 112, N'Martin', N'Alexander', N'Control Specialist  ', N'Control Specialist  ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1008, 4056, 4056, 115, N'Laura', N'Mayer', N'Control Specialist  ', N'Control Specialist  ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1009, 4091, 4091, 110, N'John', N'Sen', N'Control Specialist  ', N'Control Specialist  ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1010, 4011, 4011, 106, N'Ashwath', N'Reddy', N'Security Guard      ', N'Security Guard      ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1011, 4076, 4076, 113, N'Amy', N'Mayer', N'Cashier             ', N'Cashier             ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1012, 4011, 4011, 103, N'Amit', N'Mayur', N'Control Specialist  ', N'Control Specialist  ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1013, 4039, 4039, 105, N'Amit', N'Joshi', N'Control Specialist  ', N'Control Specialist  ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1014, 4006, 4006, 114, N'Albert', N'Kelvin', N'Clerk               ', N'Clerk               ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1015, 4001, 4001, 101, N'Aishwarya', N'Ghayatadak', N'Cashier             ', N'Cashier             ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
INSERT [dbo].[DesignationChange] ([DesignationChangesID], [New DepartmentID], [Old DepartmentID], [EmployeeID], [FirstName], [LastName], [New Designation], [Old Designation], [Action], [ChangeDate]) VALUES (1016, 4005, 4005, 102, N'Aisha', N'Singh', N'Supervisor          ', N'Supervisor          ', N'Update    ', CAST(N'2022-04-20T16:40:01.947' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[DesignationChange] OFF
GO
