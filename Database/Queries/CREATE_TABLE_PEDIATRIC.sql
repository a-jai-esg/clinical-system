﻿CREATE TABLE PRESCRIPTIONHEADERFILE(
	PRESHCODE CHAR(5) UNIQUE NOT NULL,
	PRESHCONSNO CHAR(5) UNIQUE NOT NULL,
	PRESHPATCODE CHAR(5) UNIQUE NOT NULL,
	PRESHDATE DATE NOT NULL,
	PRESHPREBY CHAR(5),
	PRESHSTATUS CHAR(2) NOT NULL,

	CONSTRAINT PRESCRIPTION_HEADER PRIMARY KEY(PRESHCODE, PRESHCONSNO),
);