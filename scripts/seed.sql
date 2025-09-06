CREATE TABLE IF NOT EXISTS employees (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255) UNIQUE,
  role VARCHAR(100)
);
INSERT INTO employees (name, email, role) VALUES
('Alice','alice@example.com','Engineer'),
('Bob','bob@example.com','Manager');
