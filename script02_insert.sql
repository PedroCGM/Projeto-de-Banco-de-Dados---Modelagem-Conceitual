INSERT INTO Person(person_id, name, address, city, state, phone, email)
  VALUES (NEXT VALUE FOR orderPerson, 'Alice', '123 Main St', 'Springfield', 'IL', '555-1234', 'alice@example.com'),
    (NEXT VALUE FOR orderPerson, 'Bob', '456 Elm St', 'Lexington', 'KY', '555-5678', 'bob@example.com'),
    (NEXT VALUE FOR orderPerson, 'Charlie', '789 Oak St', 'Tallahassee', 'FL', '555-9012', 'charlie@example.com'),
    (NEXT VALUE FOR orderPerson, 'Diane', '321 Pine St', 'Anchorage', 'AK', '555-3456', 'diane@example.com'),
    (NEXT VALUE FOR orderPerson, 'Eve', '654 Cedar St', 'Helena', 'MT', '555-7890', 'eve@example.com');

INSERT INTO IndividualPerson(person_id, ssn)
  VALUES (1, '111-11-1111'),
    (2, '222-22-2222'),
    (3, '333-33-3333');

INSERT INTO LegalEntityPerson(person_id, tax_id)
  VALUES (4, '444-44-4444'),
    (5, '555-55-5555');

INSERT INTO UserCredentials(username, password)
  VALUES ('user1', 'password1'),
    ('user2', 'password2');

INSERT INTO Product(name, quantity, unit_price)
  VALUES ('Apple', 200, '1.50'),
    ('Orange', 300, '1.00'),
    ('Grape', 400, '2.00');

INSERT INTO Movement(user_id, person_id, product_id, quantity, type, unit_price)
  VALUES (1, 1, 1, 20, 'I', '1.50'),
    (2, 2, 2, 50, 'O', '1.00'),
    (1, 3, 3, 30, 'I', '2.00');