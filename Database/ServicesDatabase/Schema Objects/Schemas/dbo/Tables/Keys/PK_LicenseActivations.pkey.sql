﻿ALTER TABLE [dbo].[LicenseActivations]
    ADD CONSTRAINT [PK_LicenseActivations] PRIMARY KEY CLUSTERED ([LicenseActivationId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

