# DBI Example
library(DBI)

## You should always store credentials and keys in a file as enviornmental variables
## To create a environ file
# usethis::edit_r_environ("project")

# Load Credentials file
readRenviron(".Renviron")

uid <- Sys.getenv("uid")
pwd <- Sys.getenv("pwd")

# DB Connection String
con <- dbConnect(odbc::odbc(), driver = "{SQL Server Native Client 11.0}", server = "somedatabase", uid = uid, pwd = pwd, MARS_Connection = "Yes")

# Build SQL Query
sql <- "SELECT *
FROM DB.dbo.Table"

# Get Query
table <- dbGetQuery(con, sql)

# Disconnect from Database
dbDisconnect(con)