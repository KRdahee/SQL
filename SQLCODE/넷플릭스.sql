CREATE TABLE admin (
    id NUMBER GENERATED BY DEFAULT AS IDENTITY,
    username VARCHAR2(50) NOT NULL,
    password VARCHAR2(50) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO admin (username, password) VALUES ('dahee', '20162808');
