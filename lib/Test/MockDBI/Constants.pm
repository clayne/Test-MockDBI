package Test::MockDBI::Constants;

use strict;
use warnings;
use Exporter;

use base qw(Exporter);

our @EXPORT = qw(
      SQL_ALL_TYPES SQL_ARRAY SQL_ARRAY_LOCATOR SQL_BIGINT SQL_BINARY SQL_BIT SQL_BLOB SQL_BLOB_LOCATOR
      SQL_BOOLEAN SQL_CHAR SQL_CLOB SQL_CLOB_LOCATOR SQL_DATE SQL_DATETIME SQL_DECIMAL SQL_DOUBLE SQL_FLOAT
      SQL_GUID SQL_INTEGER SQL_INTERVAL SQL_INTERVAL_DAY3 SQL_INTERVAL_DAY_TO_HOUR8 SQL_INTERVAL_DAY_TO_MINUTE9 SQL_INTERVAL_DAY_TO_SECOND0
      SQL_INTERVAL_HOUR4 SQL_INTERVAL_HOUR_TO_MINUTE1 SQL_INTERVAL_HOUR_TO_SECOND2 SQL_INTERVAL_MINUTE5 SQL_INTERVAL_MINUTE_TO_SECOND3 SQL_INTERVAL_MONTH2
      SQL_INTERVAL_SECOND6 SQL_INTERVAL_YEAR1 SQL_INTERVAL_YEAR_TO_MONTH7 SQL_LONGVARBINARY SQL_LONGVARCHAR SQL_MULTISET SQL_MULTISET_LOCATOR SQL_NUMERIC
      SQL_REAL SQL_REF SQL_ROW SQL_SMALLINT SQL_TIME SQL_TIMESTAMP SQL_TINYINT SQL_TYPE_DATE SQL_TYPE_TIME SQL_TYPE_TIMESTAMP SQL_TYPE_TIMESTAMP_WITH_TIMEZONE
      SQL_TYPE_TIME_WITH_TIMEZONE SQL_UDT SQL_UDT_LOCATOR SQL_UNKNOWN_TYPE SQL_VARBINARY SQL_VARCHAR SQL_WCHAR SQL_WLONGVARCHAR SQL_WVARCHAR
);

use constant SQL_ALL_TYPES => 0;
use constant SQL_ARRAY => 50;
use constant SQL_ARRAY_LOCATOR => 51;
use constant SQL_BIGINT => (-5);
use constant SQL_BINARY => (-2);
use constant SQL_BIT => (-7);
use constant SQL_BLOB => 30;
use constant SQL_BLOB_LOCATOR => 31;
use constant SQL_BOOLEAN => 16;
use constant SQL_CHAR => 1;
use constant SQL_CLOB => 40;
use constant SQL_CLOB_LOCATOR => 41;
use constant SQL_DATE => 9;
use constant SQL_DATETIME => 9;
use constant SQL_DECIMAL => 3;
use constant SQL_DOUBLE => 8;
use constant SQL_FLOAT => 6;
use constant SQL_GUID => (-11);
use constant SQL_INTEGER => 4;
use constant SQL_INTERVAL => 10;
use constant SQL_INTERVAL_DAY => 103;
use constant SQL_INTERVAL_DAY_TO_HOUR => 108;
use constant SQL_INTERVAL_DAY_TO_MINUTE => 109;
use constant SQL_INTERVAL_DAY_TO_SECOND => 110;
use constant SQL_INTERVAL_HOUR => 104;
use constant SQL_INTERVAL_HOUR_TO_MINUTE => 111;
use constant SQL_INTERVAL_HOUR_TO_SECOND => 112;
use constant SQL_INTERVAL_MINUTE => 105;
use constant SQL_INTERVAL_MINUTE_TO_SECOND => 113;
use constant SQL_INTERVAL_MONTH => 102;
use constant SQL_INTERVAL_SECOND => 106;
use constant SQL_INTERVAL_YEAR => 101;
use constant SQL_INTERVAL_YEAR_TO_MONTH => 107;
use constant SQL_LONGVARBINARY => (-4);
use constant SQL_LONGVARCHAR => (-1);
use constant SQL_MULTISET => 55;
use constant SQL_MULTISET_LOCATOR => 56;
use constant SQL_NUMERIC => 2;
use constant SQL_REAL => 7;
use constant SQL_REF => 20;
use constant SQL_ROW => 19;
use constant SQL_SMALLINT => 5;
use constant SQL_TIME => 10;
use constant SQL_TIMESTAMP => 11;
use constant SQL_TINYINT => (-6);
use constant SQL_TYPE_DATE => 91;
use constant SQL_TYPE_TIME => 92;
use constant SQL_TYPE_TIMESTAMP => 93;
use constant SQL_TYPE_TIMESTAMP_WITH_TIMEZONE => 95;
use constant SQL_TYPE_TIME_WITH_TIMEZONE => 94;
use constant SQL_UDT => 17;
use constant SQL_UDT_LOCATOR => 18;
use constant SQL_UNKNOWN_TYPE => 0;
use constant SQL_VARBINARY => (-3);
use constant SQL_VARCHAR => 12;
use constant SQL_WCHAR => (-8);
use constant SQL_WLONGVARCHAR => (-10);
use constant SQL_WVARCHAR => (-9);

1;