
const products = [
    {
        "product_id": 1,
        "name": "iPhone 14",
        "description": "Latest model of iPhone",
        "price": 999.99,
        "quantity": 50,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Apple",
        "specs": [
            {
                "name": "Color",
                "value": "Space Gray"
            },
            {
                "name": "Storage",
                "value": "128GB"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Portable" }
        ]
    },
    {
        "product_id": 2,
        "name": "Galaxy S22",
        "description": "Samsung flagship smartphone",
        "price": 899.99,
        "quantity": 75,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Samsung",
        "specs": [
            {
                "name": "Color",
                "value": "Phantom Black"
            },
            {
                "name": "Storage",
                "value": "256GB"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Portable" }
        ]
    },
    {
        "product_id": 3,
        "name": "MacBook Pro",
        "description": "High-performance laptop",
        "price": 1999.99,
        "quantity": 30,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Apple",
        "specs": [
            {
                "name": "Processor",
                "value": "M1 Pro"
            },
            {
                "name": "Screen Size",
                "value": "16-inch"
            }
        ],
        "tags": [
            { "name": "Tech" }
        ]
    },
    {
        "product_id": 4,
        "name": "Nike Air Max",
        "description": "Comfortable and stylish sneakers",
        "price": 150,
        "quantity": 200,
        "active": true,
        "category_id": 4,
        "categoryName": "Clothing",
        "brandName": "Nike",
        "specs": [
            {
                "name": "Size",
                "value": "10 US"
            },
            {
                "name": "Material",
                "value": "Mesh"
            }
        ],
        "tags": [
            { "name": "Fashion" },
            { "name": "Sports" }
        ]
    },
    {
        "product_id": 5,
        "name": "Adidas Ultraboost",
        "description": "Running shoes for comfort and performance",
        "price": 180,
        "quantity": 150,
        "active": true,
        "category_id": 4,
        "categoryName": "Clothing",
        "brandName": "Adidas",
        "specs": [
            {
                "name": "Size",
                "value": "9 US"
            },
            {
                "name": "Material",
                "value": "Primeknit"
            }
        ],
        "tags": [
            { "name": "Fashion" },
            { "name": "Sports" }
        ]
    },
    {
        "product_id": 6,
        "name": "Sony Headphones",
        "description": "Noise-cancelling over-ear headphones",
        "price": 250,
        "quantity": 100,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Sony",
        "specs": [
            {
                "name": "Color",
                "value": "Black"
            },
            {
                "name": "Battery Life",
                "value": "30 hours"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Portable" }
        ]
    },
    {
        "product_id": 7,
        "name": "Dyson Vacuum",
        "description": "Advanced cordless vacuum cleaner",
        "price": 599.99,
        "quantity": 40,
        "active": true,
        "category_id": 2,
        "categoryName": "Home Appliances",
        "brandName": "Samsung",
        "specs": [
            {
                "name": "Power",
                "value": "400W"
            },
            {
                "name": "Battery Life",
                "value": "60 minutes"
            }
        ],
        "tags": [
            { "name": "Durable" }
        ]
    },
    {
        "product_id": 8,
        "name": "Sony 4K TV",
        "description": "High-definition 4K television",
        "price": 1200,
        "quantity": 25,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Sony",
        "specs": [
            {
                "name": "Screen Size",
                "value": "55-inch"
            },
            {
                "name": "Resolution",
                "value": "3840x2160"
            }
        ],
        "tags": [
            { "name": "Tech" }
        ]
    },
    {
        "product_id": 9,
        "name": "The Alchemist",
        "description": "Inspirational novel by Paulo Coelho",
        "price": 15.99,
        "quantity": 300,
        "active": true,
        "category_id": 3,
        "categoryName": "Books",
        "brandName": "Sony",
        "specs": [
            {
                "name": "Pages",
                "value": "208"
            },
            {
                "name": "Language",
                "value": "English"
            }
        ],
        "tags": [
            { "name": "Durable" }
        ]
    },
    {
        "product_id": 10,
        "name": "Dumbbell Set",
        "description": "Adjustable weight dumbbells",
        "price": 100,
        "quantity": 60,
        "active": true,
        "category_id": 5,
        "categoryName": "Sports",
        "brandName": "Nike",
        "specs": [
            {
                "name": "Weight",
                "value": "5kg"
            },
            {
                "name": "Material",
                "value": "Steel"
            }
        ],
        "tags": [
            { "name": "Sports" },
            { "name": "Durable" }
        ]
    },
    {
        "product_id": 11,
        "name": "iPad Pro",
        "description": "High-performance tablet with M1 chip",
        "price": 1099.99,
        "quantity": 45,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Apple",
        "specs": [
            {
                "name": "Screen Size",
                "value": "11-inch"
            },
            {
                "name": "Storage",
                "value": "256GB"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Portable" }
        ]
    },
    {
        "product_id": 12,
        "name": "Galaxy Tab S7",
        "description": "Samsung tablet with S Pen",
        "price": 849.99,
        "quantity": 55,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Samsung",
        "specs": [
            {
                "name": "Screen Size",
                "value": "12.4-inch"
            },
            {
                "name": "Storage",
                "value": "128GB"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Portable" }
        ]
    },
    {
        "product_id": 13,
        "name": "Apple Watch Series 7",
        "description": "Smartwatch with advanced health features",
        "price": 399.99,
        "quantity": 100,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Apple",
        "specs": [
            {
                "name": "Size",
                "value": "44mm"
            },
            {
                "name": "Connectivity",
                "value": "Wi-Fi + Cellular"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Portable" }
        ]
    },
    {
        "product_id": 14,
        "name": "PlayStation 5",
        "description": "Next-gen gaming console",
        "price": 499.99,
        "quantity": 25,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Sony",
        "specs": [
            {
                "name": "Storage",
                "value": "825GB"
            },
            {
                "name": "Resolution",
                "value": "4K"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Durable" }
        ]
    },
    {
        "product_id": 15,
        "name": "Xbox Series X",
        "description": "Powerful gaming console by Microsoft",
        "price": 499.99,
        "quantity": 30,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Microsoft",
        "specs": [
            {
                "name": "Storage",
                "value": "1TB"
            },
            {
                "name": "Resolution",
                "value": "4K"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Durable" }
        ]
    },
    {
        "product_id": 16,
        "name": "Canon EOS R5",
        "description": "Professional mirrorless camera",
        "price": 3899.99,
        "quantity": 15,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Canon",
        "specs": [
            {
                "name": "Sensor",
                "value": "45MP"
            },
            {
                "name": "Lens",
                "value": "RF 24-105mm"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Durable" }
        ]
    },
    {
        "product_id": 17,
        "name": "Nike T-Shirt",
        "description": "Comfortable cotton t-shirt",
        "price": 25,
        "quantity": 150,
        "active": true,
        "category_id": 4,
        "categoryName": "Clothing",
        "brandName": "Nike",
        "specs": [
            {
                "name": "Size",
                "value": "L"
            },
            {
                "name": "Material",
                "value": "Cotton"
            }
        ],
        "tags": [
            { "name": "Fashion" }
        ]
    },
    {
        "product_id": 18,
        "name": "Adidas Running Shorts",
        "description": "Lightweight shorts for running",
        "price": 30,
        "quantity": 120,
        "active": true,
        "category_id": 4,
        "categoryName": "Clothing",
        "brandName": "Adidas",
        "specs": [
            {
                "name": "Size",
                "value": "M"
            },
            {
                "name": "Material",
                "value": "Polyester"
            }
        ],
        "tags": [
            { "name": "Sports" }
        ]
    },
    {
        "product_id": 19,
        "name": "Sony Bluetooth Speaker",
        "description": "Portable wireless speaker",
        "price": 129.99,
        "quantity": 80,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Sony",
        "specs": [
            {
                "name": "Battery Life",
                "value": "16 hours"
            },
            {
                "name": "Water Resistance",
                "value": "IP67"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Portable" }
        ]
    },
    {
        "product_id": 20,
        "name": "JBL Soundbar",
        "description": "Home theater sound system",
        "price": 299.99,
        "quantity": 40,
        "active": true,
        "category_id": 2,
        "categoryName": "Home Appliances",
        "brandName": "JBL",
        "specs": [
            {
                "name": "Channels",
                "value": "5.1"
            },
            {
                "name": "Connectivity",
                "value": "Bluetooth"
            }
        ],
        "tags": [
            { "name": "Portable" },
            { "name": "Durable" }
        ]
    },
    {
        "product_id": 21,
        "name": "Fitbit Charge 5",
        "description": "Advanced fitness tracker",
        "price": 179.99,
        "quantity": 90,
        "active": true,
        "category_id": 4,
        "categoryName": "Clothing",
        "brandName": "Samsung",
        "specs": [
            {
                "name": "Battery Life",
                "value": "7 days"
            },
            {
                "name": "Water Resistance",
                "value": "50m"
            }
        ],
        "tags": [
            { "name": "Portable" },
            { "name": "Sports" }
        ]
    },
    {
        "product_id": 22,
        "name": "Kindle Paperwhite",
        "description": "E-reader with high-resolution display",
        "price": 139.99,
        "quantity": 120,
        "active": true,
        "category_id": 3,
        "categoryName": "Books",
        "brandName": "Amazon",
        "specs": [
            {
                "name": "Screen Size",
                "value": "6-inch"
            },
            {
                "name": "Storage",
                "value": "8GB"
            }
        ],
        "tags": [
            { "name": "Durable" }
        ]
    },
    {
        "product_id": 23,
        "name": "GoPro HERO10",
        "description": "Action camera with 5.3K video",
        "price": 499.99,
        "quantity": 50,
        "active": true,
        "category_id": 5,
        "categoryName": "Sports",
        "brandName": "Sony",
        "specs": [
            {
                "name": "Video Resolution",
                "value": "5.3K"
            },
            {
                "name": "Water Resistance",
                "value": "10m"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Durable" }
        ]
    },
    {
        "product_id": 24,
        "name": "Dyson Airwrap",
        "description": "Multi-styler hair tool",
        "price": 549.99,
        "quantity": 35,
        "active": true,
        "category_id": 2,
        "categoryName": "Home Appliances",
        "brandName": "Samsung",
        "specs": [
            {
                "name": "Attachments",
                "value": "8"
            },
            {
                "name": "Power",
                "value": "1300W"
            }
        ],
        "tags": [
            { "name": "Durable" }
        ]
    },
    {
        "product_id": 25,
        "name": "Instant Pot",
        "description": "7-in-1 pressure cooker",
        "price": 129.99,
        "quantity": 70,
        "active": true,
        "category_id": 2,
        "categoryName": "Home Appliances",
        "brandName": "Samsung",
        "specs": [
            {
                "name": "Functions",
                "value": "7"
            },
            {
                "name": "Capacity",
                "value": "6 Quart"
            }
        ],
        "tags": [
            { "name": "Durable" }
        ]
    },
    {
        "product_id": 26,
        "name": "Apple TV 4K",
        "description": "Streaming device with Dolby Vision",
        "price": 179.99,
        "quantity": 60,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Apple",
        "specs": [
            {
                "name": "Resolution",
                "value": "4K"
            },
            {
                "name": "Storage",
                "value": "64GB"
            }
        ],
        "tags": [
            { "name": "Tech" }
        ]
    },
    {
        "product_id": 27,
        "name": "HP Spectre x360",
        "description": "Convertible 2-in-1 laptop",
        "price": 1599.99,
        "quantity": 25,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Samsung",
        "specs": [
            {
                "name": "Processor",
                "value": "Intel i7"
            },
            {
                "name": "RAM",
                "value": "16GB"
            }
        ],
        "tags": [
            { "name": "Tech" }
        ]
    },
    {
        "product_id": 28,
        "name": "Dell XPS 13",
        "description": "Ultra-portable laptop",
        "price": 1499.99,
        "quantity": 30,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Samsung",
        "specs": [
            {
                "name": "Processor",
                "value": "Intel i7"
            },
            {
                "name": "RAM",
                "value": "16GB"
            }
        ],
        "tags": [
            { "name": "Tech" }
        ]
    },
    {
        "product_id": 29,
        "name": "Samsung Smart Fridge",
        "description": "Refrigerator with Family Hub",
        "price": 2999.99,
        "quantity": 10,
        "active": true,
        "category_id": 2,
        "categoryName": "Home Appliances",
        "brandName": "Samsung",
        "specs": [
            {
                "name": "Capacity",
                "value": "28 cu ft"
            },
            {
                "name": "Features",
                "value": "Family Hub"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Durable" }
        ]
    },
    {
        "product_id": 30,
        "name": "Bose QuietComfort Earbuds",
        "description": "Noise-cancelling wireless earbuds",
        "price": 279.99,
        "quantity": 70,
        "active": true,
        "category_id": 1,
        "categoryName": "Electronics",
        "brandName": "Sony",
        "specs": [
            {
                "name": "Battery Life",
                "value": "6 hours"
            },
            {
                "name": "Noise Cancellation",
                "value": "Yes"
            }
        ],
        "tags": [
            { "name": "Tech" },
            { "name": "Portable" }
        ]
    }
];

const categories = [
    {
        "category_id": 1,
        "categoryName": "Electronics"
    },
    {
        "category_id": 2,
        "categoryName": "Home Appliances"
    },
    {
        "category_id": 3,
        "categoryName": "Books"
    },
    {
        "category_id": 4,
        "categoryName": "Clothing"
    },
    {
        "category_id": 5,
        "categoryName": "Sports"
    }
];

const inventoryData = [
    { product_id: 1, quantity: 50 },
    { product_id: 2, quantity: 75 },
    { product_id: 3, quantity: 30 },
    { product_id: 4, quantity: 200 },
    { product_id: 5, quantity: 150 },
    { product_id: 6, quantity: 100 },
    { product_id: 7, quantity: 40 },
    { product_id: 8, quantity: 25 },
    { product_id: 9, quantity: 300 },
    { product_id: 10, quantity: 60 },
    { product_id: 11, quantity: 45 },
    { product_id: 12, quantity: 55 },
    { product_id: 13, quantity: 100 },
    { product_id: 14, quantity: 25 },
    { product_id: 15, quantity: 30 },
    { product_id: 16, quantity: 15 },
    { product_id: 17, quantity: 150 },
    { product_id: 18, quantity: 120 },
    { product_id: 19, quantity: 80 },
    { product_id: 20, quantity: 40 },
    { product_id: 21, quantity: 90 },
    { product_id: 22, quantity: 120 },
    { product_id: 23, quantity: 50 },
    { product_id: 24, quantity: 35 },
    { product_id: 25, quantity: 70 },
    { product_id: 26, quantity: 60 },
    { product_id: 27, quantity: 25 },
    { product_id: 28, quantity: 30 },
    { product_id: 29, quantity: 10 },
    { product_id: 30, quantity: 70 }
];



// catalog service database
print("Connecting to catalog_read_db...");
db = db.getSiblingDB('catalog_read_db');
db.createUser({
    user: "catdbusr",
    pwd: "r00tpass",
    roles: [{ role: "readWrite", db: "catalog_read_db" }]
});
print("Inserting categories into catalog_read_db...");
categories.forEach(function (item) {
    db.category.insertOne(item);
});
print("Inserting products into catalog_read_db...");
products.forEach(function (item) {
    db.product.insertOne(item);
});

// inventory service database
db = db.getSiblingDB('inventory_db');
print("Connecting to inventory_db...");
db.createUser({
    user: "invdbusr",
    pwd: "r00tpass",
    roles: [{ role: "readWrite", db: "inventorydb" }]
});
print("Inserting inventory data into inventory_db...");
inventoryData.forEach(function (item) {
    db.inventory.insertOne(item);
});

print("MongoDB initialization script completed.");