﻿CREATE TABLE [dbo].[EMPLOYEEFILE] (
    [EMPCODE]     INT  IDENTITY(1,1) NOT NULL,
    [EMPFNAME]    TEXT NOT NULL,
    [EMPLNAME]    TEXT NOT NULL,
    [EMPMNAME]    TEXT NOT NULL,
    [EMPPOSITION] TEXT NOT NULL,
    [EMPSTATUS]   TEXT NOT NULL,
    [EMPUSERNAME] TEXT NOT NULL,
    [EMPPASSWORD] TEXT NOT NULL,
    PRIMARY KEY CLUSTERED ([EMPCODE] ASC),
    CHECK (len([EMPCODE])<=(5))
);

