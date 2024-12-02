  GNU nano 7.2                                       config.example.php
<?php
/*
* Project: DBDNS
* Author: John Hart
* Licence: Apache 2.0
*/

// General
define( "SERVER_NAME" , "ns1" );
define( "SERVER_TYPE" , "MASTER" );
define( "ZONE_DIR" , "/etc/bind/zones" );
define( "CONFIG_FILE" , "/etc/bind/dbdns.conf" );
define( "ADMIN_EMAIL" , "YOUR EMAIL HERE" );

// Database
define( "DB_HOST" , "" );
define( "DB_PORT" , 3306 );
define( "DB_USERNAME" , "" );
define( "DB_PASSWORD" , "" );
define( "DB_NAME" , "dbdns" );

?>
