INSERT INTO Currency (CurrencyCode, CurrencyName)
VALUES
	('EUR', N'Euro'),
	('GBP', N'British Pound'),
	('USD', N'US Dollar'),
	('JPY', N'Japanese Yen')

INSERT INTO Bank (BankCode, BankName)
VALUES
	('VCB', N'Vietcombank'),
	('SCB', N'Saigon Commercial Bank'),
	('VIB', N'Vietnam International Bank')

INSERT INTO CurDoc (DocNo, DocDate, DocGroup, BankCode, Description)
VALUES 
	('M.001', '20220201', 1, 'VCB', N'Foreign currency purchase at VCB'),
	('B.001', '20220205', 2, 'VIB', N'Foreign currency sale at VIB'),
	('B.002', '20220209', 2, 'SCB', N'Foreign currency sale at SCB'),
	('M.002', '20220218', 1, 'VIB', N'Foreign currency purchase at VIB'),
	('B.003', '20220221', 2, 'VCB', N'Foreign currency sale at VCB')

INSERT INTO CurDocDetail (DocNo, CurrencyCode, OriginalCurrency, ExchangeRate, VND)
VALUES 
	('M.001', 'EUR', 100, 25604, 2560400),
	('M.001', 'GBP', 200, 30000, 6000000),
	('B.001', 'USD', 400, 23100, 9240000),
	('B.001', 'JPY', 5000, 3200, 16000000),
	('B.002', 'EUR', 50, 26000, 1300000),
	('B.002', 'GBP', 250, 31000, 7750000),
	('M.002', 'USD', 240, 23000, 5520000),
	('M.002', 'JPY', 560, 3100, 1736000),
	('B.003', 'EUR', 320, 26100, 8352000),
	('B.003', 'USD', 400, 23090, 9236000)

INSERT INTO CurOpen (CurrencyCode, OriginalCurrency, VND)
VALUES 
	('EUR', 1000, 25604000),
	('GBP', 2000, 60000000),
	('USD', 4000, 92400000),
	('JPY', 10000, 32000000)