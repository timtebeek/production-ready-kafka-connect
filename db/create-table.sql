CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
	status VARCHAR(10) NOT NULL,
	notes VARCHAR(255) NOT NULL,
	created_on TIMESTAMP NOT NULL,
	last_modified TIMESTAMP
);

INSERT INTO "orders"
	("order_id", "status", "notes", "created_on", "last_modified")
VALUES
	(1, 'PENDING', '', now(), NULL),
	(2, 'ACCEPTED', 'Some notes', now(), now());
