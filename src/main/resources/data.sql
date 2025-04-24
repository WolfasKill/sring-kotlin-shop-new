INSERT INTO TBL_PRODUCT (name, quantity) VALUES
    ('ASUS', 10),
    ('APLE', 11),
    ('SAMSUNG', 12),
    ('MAC', 2);


commit;


SELECT * from TBL_PRODUCT;



INSERT INTO GRP_PRODUCT (name) VALUES
                                             ('TELEPHONE'),
                                             ('PC'),
                                             ('MONITOR'),
                                             ('NOTEBOOK');

commit;


INSERT INTO PRODUCT (grp_product_id,name) VALUES
                                   (1,'APLE'),
                                   (1,'SAMSUNG'),
                                   (2,'HYPERPC'),
                                   (3,'ASUS'),
                                   (3,'SAMSUNG'),
                                   (3,'LOC'),
                                   (3,'DELL'),
                                   (3,'ASUS'),
                                   (3,'SAMSUNG')



;

commit;



SELECT * from PRODUCT;
SELECT * from GRP_PRODUCT;