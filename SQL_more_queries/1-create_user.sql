-- Drop user_0d_2 if it exists
DROP USER IF EXISTS 'user_0d_2'@'localhost';

-- Create user_0d_1 if it doesn't exist
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';

-- Set the password for user_0d_1
ALTER USER 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- Grant all privileges to user_0d_1
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Flush privileges
FLUSH PRIVILEGES;