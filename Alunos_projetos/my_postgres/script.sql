-- Create a new database
CREATE DATABASE outro_banco;
-- Connect to the new database
\c outro_banco;
-- Create a new table
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    age INTEGER
);
-- Insert some initial data into the table
INSERT INTO users (name, email, age) VALUES
    ('John Doe', 'john@example.com', 30),
    ('Jane Smith', 'jane@example.com', 28);
