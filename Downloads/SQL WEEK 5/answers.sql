-- Drop the index named IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;
-- Create a user named bob with password and restrict access to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';
-- Grant INSERT privilege to bob on the salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
-- Change password for user bob to P$55!23
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
