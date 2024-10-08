USE catalog_db;

CREATE TABLE IF NOT EXISTS CATEGORY (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS BRAND (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS PRODUCT (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(19, 4),
    quantity INT,
    active BOOLEAN,
    created_at DATETIME,
    updated_at DATETIME,
    category_id BIGINT,
    brand_id BIGINT,
    FOREIGN KEY (category_id) REFERENCES CATEGORY(id),
    FOREIGN KEY (brand_id) REFERENCES BRAND(id)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS SPECIFICATION (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    value VARCHAR(255) NOT NULL,
    product_id BIGINT,
    FOREIGN KEY (product_id) REFERENCES PRODUCT(id)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS TAG (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS PRODUCT_TAG (
    product_id BIGINT,
    tag_id BIGINT,
    PRIMARY KEY (product_id, tag_id),
    FOREIGN KEY (product_id) REFERENCES PRODUCT(id),
    FOREIGN KEY (tag_id) REFERENCES TAG(id)
) ENGINE=InnoDB;