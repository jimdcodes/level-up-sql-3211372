-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.

-- Menu 1
SELECT Price, Name, Description, Type
FROM Dishes
ORDER BY Price;
-- Menu 2
SELECT Price, Name, Description, Type
FROM Dishes
WHERE Type = 'Appetizer'
  OR
  Type = 'Beverage'
ORDER BY Price;

-- Menu 3