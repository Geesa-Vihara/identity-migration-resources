ALTER TABLE UM_TENANT ADD UM_TENANT_UUID VARCHAR(36) NOT NULL DEFAULT LOWER(NEWID());

ALTER TABLE UM_TENANT ADD UNIQUE (UM_TENANT_UUID);