CREATE TABLE public.products
(
    product_id bigint NOT NULL,
    name_of_product character varying(255) COLLATE pg_catalog."default",
    purchase_price double precision,
    selling_price double precision,
    su character varying(255) COLLATE pg_catalog."default",
    tax_rate double precision,
    product_type character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT products_pkey PRIMARY KEY (product_id),
    CONSTRAINT fklg1os2pfdpry0a2pjb33rw2a0 FOREIGN KEY (product_type)
        REFERENCES public.product_type (product_type_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE public.products
    OWNER to postgres;

Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (1,'Baton "Mars"','SLO',2.5,1.5,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (2,'chleb','PIE',3,1.2,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (3,'płatki owsiane 0.5kg','NAS',2.25,1.45,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (4,'płatki owsiane 1kg','NAS',4,2.4,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (5,'mleko','NAB',3.5,2,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (6,'jogurt "Danone"','NAB',3.5,2,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (7,'woda gazowana','NAP',1.9,1,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (8,'woda niegazowana','NAP',1.9,1,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (9,'oranżada','NAP',2.49,2,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (10,'bułka przenna','PIE',0.5,0.3,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (11,'bułka żytnia','PIE',0.7,0.5,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (12,'balsam do ciała','KOS',20,14,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (13,'krem do rąk','KOS',8,6.4,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (14,'dezodorant','KOS',9,4.4,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (15,'piwo','ALK',4,2.8,30,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (16,'wódka polska','ALK',25,14,30,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (17,'whiskey','ALK',60,40,30,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (18,'czekolada','SLO',5,2,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (19,'ryż','NAS',3,1.5,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (20,'kasza gryczana','NAS',3,1.7,23,'SZT');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (21,'jabłko','OWO',4,2.52,16,'KG');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (22,'pomarańcza','OWO',8,5.01,16,'KG');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (23,'banan','OWO',7.25,4.99,16,'KG');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (24,'pomidor malinowy','WAR',12.99,10.99,16,'KG');
Insert into PRODUCTS (PRODUCT_ID,NAME_OF_PRODUCT,PRODUCT_TYPE,SELLING_PRICE,PURCHASE_PRICE,TAX_RATE,SU) values (25,'ogórek','WAR',2.99,1.99,16,'KG');
