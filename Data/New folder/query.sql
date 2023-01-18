-- Query for card holder ID number 2 
SELECT c.cardholder_id, c.cardholder_name, t.credit_card, t.date, t.amount, m.merchant_name
FROM transaction AS t
JOIN credit_card AS cc ON cc.credit_card = t.credit_card
JOIN card_holder AS c ON c.cardholder_id = cc.cardholder_id
JOIN merchant AS m ON m.merchant_id = t.merchant_id
WHERE c.cardholder_id = 2
ORDER BY date;

-- Query for card holder ID number 18
SELECT c.cardholder_id, c.cardholder_name, t.credit_card, t.date, t.amount, m.merchant_name
FROM transaction AS t
JOIN credit_card AS cc ON cc.credit_card = t.credit_card
JOIN card_holder AS c ON c.cardholder_id = cc.cardholder_id
JOIN merchant AS m ON m.merchant_id = t.merchant_id
WHERE c.cardholder_id = 18
ORDER BY date;

-- Query for card holder ID number 25 
SELECT c.cardholder_id, c.cardholder_name, t.credit_card, t.date, t.amount, m.merchant_name
FROM transaction AS t
JOIN credit_card AS cc ON cc.credit_card = t.credit_card
JOIN card_holder AS c ON c.cardholder_id = cc.cardholder_id
JOIN merchant AS m ON m.merchant_id = t.merchant_id
WHERE c.cardholder_id = 25
ORDER BY date;