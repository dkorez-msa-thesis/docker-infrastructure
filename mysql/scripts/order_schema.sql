USE order_db;

CREATE TABLE IF NOT EXISTS CHECKOUT (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    user_id BIGINT NOT NULL,
    total_amount DECIMAL(10, 2) NOT NULL,
    status VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS CHECKOUT_ITEM (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    checkout_id BIGINT NOT NULL,
    product_id BIGINT NOT NULL,
    quantity INT,
    price DECIMAL(19, 4),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (checkout_id) REFERENCES CHECKOUT(id) ON DELETE CASCADE
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS PAYMENT (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    checkout_id BIGINT NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    payment_method VARCHAR(50) NOT NULL,
    payment_status VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (checkout_id) REFERENCES CHECKOUT(id) ON DELETE CASCADE  
) ENGINE=InnoDB;
