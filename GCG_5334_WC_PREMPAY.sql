/* ==========================================
 * TABLE: GCG_5334_WC_PREMPAY
 * ========================================== */
CREATE TABLE "GCG_5334_WC_PREMPAY"(
 "SEQUENCE" IDENTITY DEFAULT '0',
 "WC" CHAR(6),
 "DESCRIPTION" CHAR(50),
 "RATE" NUMERIC(10,4) DEFAULT '0.00',
 "OVER_40" BIT DEFAULT '0' NOT NULL ,
 "EC" CHAR(2),
 "DOUBLE_TIME" BIT DEFAULT '0' NOT NULL 
 UNIQUE ("SEQUENCE"));


