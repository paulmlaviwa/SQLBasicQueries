-- ﻿﻿﻿﻿Examine the Products table. How does it identify the type (category) of each item sold? Write a query to list all of the seafood items we carry.

-- The Products table likely has a CategoryID column linking to the Categories table.
SELECT * FROM Products WHERE CategoryID = (SELECT CategoryID FROM Categories WHERE CategoryName = 'Seafood');
