CREATE TABLE Store (
    name VARCHAR(255),
    location VARCHAR(255),
    longitude FLOAT,
    latitude FLOAT,
    opening_hours VARCHAR(255),
    insert_date TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    update_date TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    delete_date TIMESTAMP WITH TIME ZONE
);