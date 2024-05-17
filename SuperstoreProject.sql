SELECT AVG(price), item_name
FROM superstore
WHERE item_name="Kitchen_Supplies"
ORDER BY price;

SELECT COUNT(item_name)
FROM superstore
WHERE item_name="Air Purifier";
