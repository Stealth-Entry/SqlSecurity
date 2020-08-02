# Sql Security
Sql Security Auditing Tools

# Sec Audit Sql.sql
Contains Multiple Select Statements 
1. Selects the Encryption Key Name, KeyID, KeyLength, Key Algorithm From the Sql Server
2. Selects All Certificates (CertName, CertId, EncryptionTypes, Issuer)
3. Selects All Databases That have Encryption Enabled (DbName, EncryptState, KeyAlorithm, KeyLength, EncryptionType)

To Run: Open the Sql Query File in Sql Server Management Studio and Execute.
Results: This will diplay sql databases that have encryption enabled.

# SearchDatabase.sql
Contains Features to search all tables within a database for a particular string value.

To Run: 
Open the Sql Query File in Sql Server Management Studio.
Replace the DATABASE_NAME Placeholder with the name of the database being searched
Replace the Search_Text Placeholder with the string you wish to serach for
Execute

Results: This will display all found instances of the string as well as which table they reside in.

# EntityFramework_LocalToSql.sql
Contains the required scripts to migrate a local/dev ASP.Net User and Role Management Database from the attached local database in the web.config to Sql Server
