--Select Master Keys and User Created Database Keys
SELECT name KeyName,  symmetric_key_id KeyID,  key_length KeyLength,  algorithm_desc KeyAlgorithm FROM sys.symmetric_keys;
GO

-- Select Certificates
SELECT name CertName, certificate_id CertID, pvt_key_encryption_type_desc EncryptType, issuer_name Issuer FROM sys.certificates
GO

-- Select Encrypted Databases
SELECT DB_NAME(database_id) DbName, encryption_state EncryptState,key_algorithm KeyAlgorithm,key_length KeyLength,encryptor_type EncryptType FROM sys.dm_database_encryption_keys
GO