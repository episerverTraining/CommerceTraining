# Episerver Commerce Fundamental Course Solution Files
## General Information
The front-end CMS site is configured for - http://localhost:57759/

The back-end Commerce Manager site is configured for - http://localhost:57878/

This is just a site for exercises during "the Commerce Fundamentals" course.
For best practices and references... have look at Quicksilver on GitHub.

## Setup Instructions
To avoid having to edit any configuration files the solution needs to sit in the folder path of 
*C:\Episerver\CommerceTraining*. Note that there is a *CommerceTraining* subfolder that stores the front-end
site project. The following image shows what the folder structure should look like:

![Folder Structure](/Images/folder-structure.gif)

If you do choose to clone or unzip into a different folder path there are a couple of configuration files
you will need to modify.  The fist file you would modify is the *Web.config* file in the *CommerceMananger*
project, see the following image.

![Web.config circled](/Images/webconfig-circled.gif)

Look for the *connectionStrings* section, it should look like the following:
```xml
  <connectionStrings>
    <add name="EPiServerDB" connectionString="Data Source=(LocalDb)\MSSQLLocalDB;AttachDbFilename=C:\Episerver512\CommerceTraining\CommerceTraining\App_Data\EPiServerDB_3a678c46.mdf;Initial Catalog=EPiServerDB_3a678c45;Connection Timeout=60;Integrated Security=True;MultipleActiveResultSets=True" providerName="System.Data.SqlClient" />
    <add name="EcfSqlConnection" connectionString="Data Source=(LocalDb)\MSSQLLocalDB;AttachDbFilename=C:\Episerver512\CommerceTraining\CommerceTraining\App_Data\EcfSqlConnection_d3a95dd5.mdf;Initial Catalog=EcfSqlConnection_d3a95dd4;Connection Timeout=60;Integrated Security=True;MultipleActiveResultSets=True" providerName="System.Data.SqlClient" />
  </connectionStrings>
  ```