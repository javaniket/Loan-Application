DROP TABLE IF EXISTS LOANS;

CREATE TABLE LOANS (
	loan_number INT AUTO_INCREMENT PRIMARY KEY,
	customer_id INT NOT NULL,
	loan_type VARCHAR(50) NOT NULL,
	loan_amount INT NOT NULL,
	loan_end_date DATE DEFAULT CURDATE() + 1
);
