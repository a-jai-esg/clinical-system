﻿CREATE TABLE [dbo].[PRESCRIPTIONHEADERFILE](
	[PRESHCODE] INTEGER NOT NULL UNIQUE,
	[PRESHCONSNO] INTEGER NOT NULL UNIQUE,
	[PRESHPATCODE] INTEGER NOT NULL UNIQUE,
	[PRESHDATE] DATE NOT NULL,
	[PRESHPREPBY] TEXT NOT NULL, 
	[PRESHSTATUS] TEXT NOT NULL,

	PRIMARY KEY(PRESHCODE, PRESHCONSNO)
);