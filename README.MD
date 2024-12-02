# DBDNS
DBDNS is a simple PHP agent script that pulls automatically generates DNS zone files for bind9 from the MySQL database.
It is very much still a work-in-progress but I welcome any help and suggestions.

## Done
* First integration of generating the zone files including SOA and records.

## Todo
* Generate a config file that includes the references to the zone files as either master or slave depending on the DBDNS config.
* SVC records
* Error detection
* Testing
* A nice web UI complete with Rest API
* handling of MX records with priority 
