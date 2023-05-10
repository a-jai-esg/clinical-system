﻿CREATE TABLE [dbo].[BILLINGHEADERFILE](
	[BILLHNO] INTEGER NOT NULL UNIQUE,
	[BILLHPATCODE] INTEGER NOT NULL UNIQUE,
	[BILLHDATE] DATE NOT NULL, 
	[BILLHTOAMT] INTEGER NOT NULL,
	[BILLHPREPBY] TEXT NOT NULL,
	[BILLHSTAT] TEXT NOT NULL,

	PRIMARY KEY(BILLHNO)
);