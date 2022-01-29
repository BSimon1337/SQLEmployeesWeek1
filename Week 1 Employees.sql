Last login: Thu Jan 27 19:41:53 on ttys000

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Beau-Simons-MBP:~ simon$ mysql u- root p-
mysql  Ver 8.0.28 for macos11 on x86_64 (MySQL Community Server - GPL)
Copyright (c) 2000, 2022, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Usage: mysql [OPTIONS] [database]
  -?, --help          Display this help and exit.
  -I, --help          Synonym for -?
  --auto-rehash       Enable automatic rehashing. One doesn't need to use
                      'rehash' to get table and field completion, but startup
                      and reconnecting may take a longer time. Disable with
                      --disable-auto-rehash.
                      (Defaults to on; use --skip-auto-rehash to disable.)
  -A, --no-auto-rehash 
                      No automatic rehashing. One has to use 'rehash' to get
                      table and field completion. This gives a quicker start of
                      mysql and disables rehashing on reconnect.
  --auto-vertical-output 
                      Automatically switch to vertical output mode if the
                      result is wider than the terminal width.
  -B, --batch         Don't use history file. Disable interactive behavior.
                      (Enables --silent.)
  --bind-address=name IP address to bind to.
  --binary-as-hex     Print binary data as hex. Enabled by default for
                      interactive terminals.
  --character-sets-dir=name 
                      Directory for character set files.
  --column-type-info  Display column type information.
  -c, --comments      Preserve comments. Send comments to the server. The
                      default is --skip-comments (discard comments), enable
                      with --comments.
  -C, --compress      Use compression in server/client protocol.
  -#, --debug[=#]     This is a non-debug version. Catch this and exit.
  --debug-check       This is a non-debug version. Catch this and exit.
  -T, --debug-info    This is a non-debug version. Catch this and exit.
  -D, --database=name Database to use.
  --default-character-set=name 
                      Set the default character set.
  --delimiter=name    Delimiter to be used.
  --enable-cleartext-plugin 
                      Enable/disable the clear text authentication plugin.
  -e, --execute=name  Execute command and quit. (Disables --force and history
                      file.)
  -E, --vertical      Print the output of a query (rows) vertically.
  -f, --force         Continue even if we get an SQL error.
  --histignore=name   A colon-separated list of patterns to keep statements
                      from getting logged into syslog and mysql history.
  -G, --named-commands 
                      Enable named commands. Named commands mean this program's
                      internal commands; see mysql> help . When enabled, the
                      named commands can be used from any line of the query,
                      otherwise only from the first line, before an enter.
                      Disable with --disable-named-commands. This option is
                      disabled by default.
  -i, --ignore-spaces Ignore space after function names.
  --init-command=name SQL Command to execute when connecting to MySQL server.
                      Will automatically be re-executed when reconnecting.
  --local-infile      Enable/disable LOAD DATA LOCAL INFILE.
  -b, --no-beep       Turn off beep on error.
  -h, --host=name     Connect to host.
  --dns-srv-name=name Connect to a DNS SRV resource
  -H, --html          Produce HTML output.
  -X, --xml           Produce XML output.
  --line-numbers      Write line numbers for errors.
                      (Defaults to on; use --skip-line-numbers to disable.)
  -L, --skip-line-numbers 
                      Don't write line number for errors.
  -n, --unbuffered    Flush buffer after each query.
  --column-names      Write column names in results.
                      (Defaults to on; use --skip-column-names to disable.)
  -N, --skip-column-names 
                      Don't write column names in results.
  --sigint-ignore     Ignore SIGINT (CTRL-C).
  -o, --one-database  Ignore statements except those that occur while the
                      default database is the one named at the command line.
  --pager[=name]      Pager to use to display results. If you don't supply an
                      option, the default pager is taken from your ENV variable
                      PAGER. Valid pagers are less, more, cat [> filename],
                      etc. See interactive help (\h) also. This option does not
                      work in batch mode. Disable with --disable-pager. This
                      option is disabled by default.
  -p, --password[=name] 
                      Password to use when connecting to server. If password is
                      not given it's asked from the tty.
  -,, --password1[=name] 
                      Password for first factor authentication plugin.
  -,, --password2[=name] 
                      Password for second factor authentication plugin.
  -,, --password3[=name] 
                      Password for third factor authentication plugin.
  -P, --port=#        Port number to use for connection or 0 for default to, in
                      order of preference, my.cnf, $MYSQL_TCP_PORT,
                      /etc/services, built-in default (3306).
  --prompt=name       Set the mysql prompt to this value.
  --protocol=name     The protocol to use for connection (tcp, socket, pipe,
                      memory).
  -q, --quick         Don't cache result, print it row by row. This may slow
                      down the server if the output is suspended. Doesn't use
                      history file.
  -r, --raw           Write fields without conversion. Used with --batch.
  --reconnect         Reconnect if the connection is lost. Disable with
                      --disable-reconnect. This option is enabled by default.
                      (Defaults to on; use --skip-reconnect to disable.)
  -s, --silent        Be more silent. Print results with a tab as separator,
                      each row on new line.
  -S, --socket=name   The socket file to use for connection.
  --server-public-key-path=name 
                      File path to the server public RSA key in PEM format.
  --get-server-public-key 
                      Get server public key
  --ssl-mode=name     SSL connection mode.
  --ssl-ca=name       CA file in PEM format.
  --ssl-capath=name   CA directory.
  --ssl-cert=name     X509 cert in PEM format.
  --ssl-cipher=name   SSL cipher to use.
  --ssl-key=name      X509 key in PEM format.
  --ssl-crl=name      Certificate revocation list.
  --ssl-crlpath=name  Certificate revocation list path.
  --tls-version=name  TLS version to use, permitted values are: TLSv1.2,
                      TLSv1.3
  --ssl-fips-mode=name 
                      SSL FIPS mode (applies only for OpenSSL); permitted
                      values are: OFF, ON, STRICT
  --tls-ciphersuites=name 
                      TLS v1.3 cipher to use.
  -t, --table         Output in table format.
  --tee=name          Append everything into outfile. See interactive help (\h)
                      also. Does not work in batch mode. Disable with
                      --disable-tee. This option is disabled by default.
  -u, --user=name     User for login if not current user.
  -U, --safe-updates  Only allow UPDATE and DELETE that uses keys.
  -U, --i-am-a-dummy  Synonym for option --safe-updates, -U.
  -v, --verbose       Write more. (-v -v -v gives the table output format).
  -V, --version       Output version information and exit.
  -w, --wait          Wait and retry if connection is down.
  --connect-timeout=# Number of seconds before connection timeout.
  --max-allowed-packet=# 
                      The maximum packet length to send to or receive from
                      server.
  --net-buffer-length=# 
                      The buffer size for TCP/IP and socket communication.
  --select-limit=#    Automatic limit for SELECT when using --safe-updates.
  --max-join-size=#   Automatic limit for rows in a join when using
                      --safe-updates.
  --show-warnings     Show warnings after every statement.
  -j, --syslog        Log filtered interactive commands to syslog. Filtering of
                      commands depends on the patterns supplied via histignore
                      option besides the default patterns.
  --plugin-dir=name   Directory for client-side plugins.
  --default-auth=name Default authentication client-side plugin to use.
  --binary-mode       By default, ASCII '\0' is disallowed and '\r\n' is
                      translated to '\n'. This switch turns off both features,
                      and also turns off parsing of all clientcommands except
                      \C and DELIMITER, in non-interactive mode (for input
                      piped to mysql or loaded using the 'source' command).
                      This is necessary when processing output from mysqlbinlog
                      that may contain blobs.
  --connect-expired-password 
                      Notify the server that this client is prepared to handle
                      expired password sandbox mode.
  --compression-algorithms=name 
                      Use compression algorithm in server/client protocol.
                      Valid values are any combination of
                      'zstd','zlib','uncompressed'.
  --zstd-compression-level=# 
                      Use this compression level in the client/server protocol,
                      in case --compression-algorithms=zstd. Valid range is
                      between 1 and 22, inclusive. Default is 3.
  --load-data-local-dir=name 
                      Directory path safe for LOAD DATA LOCAL INFILE to read
                      from.
  --fido-register-factor=name 
                      Specifies authentication factor, for which registration
                      needs to be done.
  --oci-config-file=name 
                      Specifies the location of the OCI configuration file.
                      Default for Linux is ~/.oci/config and %HOME/.oci/config
                      on Windows.

Default options are read from the following files in the given order:
/etc/my.cnf /etc/mysql/my.cnf /usr/local/mysql/etc/my.cnf ~/.my.cnf 
The following groups are read: mysql client
The following options may be given as the first argument:
--print-defaults        Print the program argument list and exit.
--no-defaults           Don't read default options from any option file,
                        except for login file.
--defaults-file=#       Only read default options from the given file #.
--defaults-extra-file=# Read this file after the global files are read.
--defaults-group-suffix=#
                        Also read groups with concat(group, suffix)
--login-path=#          Read this path from the login file.

Variables (--variable-name=value)
and boolean options {FALSE|TRUE}  Value (after reading options)
--------------------------------- ----------------------------------------
auto-rehash                       TRUE
auto-vertical-output              FALSE
bind-address                      (No default value)
binary-as-hex                     FALSE
character-sets-dir                (No default value)
column-type-info                  FALSE
comments                          FALSE
compress                          FALSE
database                          (No default value)
default-character-set             auto
delimiter                         ;
enable-cleartext-plugin           FALSE
vertical                          FALSE
force                             FALSE
histignore                        (No default value)
named-commands                    FALSE
ignore-spaces                     FALSE
init-command                      (No default value)
local-infile                      FALSE
no-beep                           FALSE
host                              (No default value)
dns-srv-name                      (No default value)
html                              FALSE
xml                               FALSE
line-numbers                      TRUE
unbuffered                        FALSE
column-names                      TRUE
sigint-ignore                     FALSE
port                              0
prompt                            mysql> 
quick                             FALSE
raw                               FALSE
reconnect                         TRUE
socket                            (No default value)
server-public-key-path            (No default value)
get-server-public-key             FALSE
ssl-ca                            (No default value)
ssl-capath                        (No default value)
ssl-cert                          (No default value)
ssl-cipher                        (No default value)
ssl-key                           (No default value)
ssl-crl                           (No default value)
ssl-crlpath                       (No default value)
tls-version                       (No default value)
tls-ciphersuites                  (No default value)
table                             FALSE
user                              (No default value)
safe-updates                      FALSE
i-am-a-dummy                      FALSE
connect-timeout                   0
max-allowed-packet                16777216
net-buffer-length                 16384
select-limit                      1000
max-join-size                     1000000
show-warnings                     FALSE
plugin-dir                        (No default value)
default-auth                      (No default value)
binary-mode                       FALSE
connect-expired-password          FALSE
compression-algorithms            (No default value)
zstd-compression-level            3
load-data-local-dir               (No default value)
fido-register-factor              (No default value)
oci-config-file                   (No default value)
Beau-Simons-MBP:~ simon$ mysql -u root -p
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 50
Server version: 8.0.28 MySQL Community Server - GPL

Copyright (c) 2000, 2022, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> show tables
    -> ;
ERROR 1046 (3D000): No database selected
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| employees          |
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
5 rows in set (0.08 sec)

mysql> use employees;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> show tables;
+----------------------+
| Tables_in_employees  |
+----------------------+
| current_dept_emp     |
| departments          |
| dept_emp             |
| dept_emp_latest_date |
| dept_manager         |
| employees            |
| salaries             |
| titles               |
+----------------------+
8 rows in set (0.00 sec)

mysql> desc employees
    -> ;
+------------+---------------+------+-----+---------+-------+
| Field      | Type          | Null | Key | Default | Extra |
+------------+---------------+------+-----+---------+-------+
| emp_no     | int           | NO   | PRI | NULL    |       |
| birth_date | date          | NO   |     | NULL    |       |
| first_name | varchar(14)   | NO   |     | NULL    |       |
| last_name  | varchar(16)   | NO   |     | NULL    |       |
| gender     | enum('M','F') | NO   |     | NULL    |       |
| hire_date  | date          | NO   |     | NULL    |       |
+------------+---------------+------+-----+---------+-------+
6 rows in set (0.00 sec)

mysql> SELECT * FROM employees WHERE birth_date < '1965-01-01' LIMIT 20;
+--------+------------+------------+-------------+--------+------------+
| emp_no | birth_date | first_name | last_name   | gender | hire_date  |
+--------+------------+------------+-------------+--------+------------+
|  10001 | 1953-09-02 | Georgi     | Facello     | M      | 1986-06-26 |
|  10002 | 1964-06-02 | Bezalel    | Simmel      | F      | 1985-11-21 |
|  10003 | 1959-12-03 | Parto      | Bamford     | M      | 1986-08-28 |
|  10004 | 1954-05-01 | Chirstian  | Koblick     | M      | 1986-12-01 |
|  10005 | 1955-01-21 | Kyoichi    | Maliniak    | M      | 1989-09-12 |
|  10006 | 1953-04-20 | Anneke     | Preusig     | F      | 1989-06-02 |
|  10007 | 1957-05-23 | Tzvetan    | Zielinski   | F      | 1989-02-10 |
|  10008 | 1958-02-19 | Saniya     | Kalloufi    | M      | 1994-09-15 |
|  10009 | 1952-04-19 | Sumant     | Peac        | F      | 1985-02-18 |
|  10010 | 1963-06-01 | Duangkaew  | Piveteau    | F      | 1989-08-24 |
|  10011 | 1953-11-07 | Mary       | Sluis       | F      | 1990-01-22 |
|  10012 | 1960-10-04 | Patricio   | Bridgland   | M      | 1992-12-18 |
|  10013 | 1963-06-07 | Eberhardt  | Terkki      | M      | 1985-10-20 |
|  10014 | 1956-02-12 | Berni      | Genin       | M      | 1987-03-11 |
|  10015 | 1959-08-19 | Guoxiang   | Nooteboom   | M      | 1987-07-02 |
|  10016 | 1961-05-02 | Kazuhito   | Cappelletti | M      | 1995-01-27 |
|  10017 | 1958-07-06 | Cristinel  | Bouloucos   | F      | 1993-08-03 |
|  10018 | 1954-06-19 | Kazuhide   | Peha        | F      | 1987-04-03 |
|  10019 | 1953-01-23 | Lillian    | Haddadi     | M      | 1999-04-30 |
|  10020 | 1952-12-24 | Mayuko     | Warwick     | M      | 1991-01-26 |
+--------+------------+------------+-------------+--------+------------+
20 rows in set (0.01 sec)

mysql> SELECT * FROM employees WHERE gender = 'f' AND hire_date > '1990-12-31' LIMIT 20;
+--------+------------+------------+------------+--------+------------+
| emp_no | birth_date | first_name | last_name  | gender | hire_date  |
+--------+------------+------------+------------+--------+------------+
|  10017 | 1958-07-06 | Cristinel  | Bouloucos  | F      | 1993-08-03 |
|  10024 | 1958-09-05 | Suzette    | Pettey     | F      | 1997-05-19 |
|  10040 | 1959-09-13 | Weiyi      | Meriste    | F      | 1993-02-14 |
|  10042 | 1956-02-26 | Magy       | Stamatiou  | F      | 1993-03-21 |
|  10044 | 1961-09-21 | Mingsen    | Casley     | F      | 1994-05-21 |
|  10049 | 1961-04-24 | Basil      | Tramer     | F      | 1992-05-04 |
|  10057 | 1954-05-30 | Ebbe       | Callaway   | F      | 1992-01-15 |
|  10059 | 1953-09-19 | Alejandro  | McAlpine   | F      | 1991-06-26 |
|  10101 | 1952-04-15 | Perla      | Heyers     | F      | 1992-12-28 |
|  10102 | 1959-11-04 | Paraskevi  | Luby       | F      | 1994-01-26 |
|  10107 | 1956-06-13 | Dung       | Baca       | F      | 1994-03-22 |
|  10109 | 1958-11-25 | Mariusz    | Prampolini | F      | 1993-06-16 |
|  10114 | 1957-02-16 | Munir      | Demeyer    | F      | 1992-07-17 |
|  10120 | 1960-03-26 | Armond     | Fairtlough | F      | 1996-07-06 |
|  10139 | 1963-03-03 | Ewing      | Foong      | F      | 1998-03-15 |
|  10140 | 1957-03-11 | Yucel      | Auria      | F      | 1991-03-14 |
|  10141 | 1960-01-17 | Shahaf     | Ishibashi  | F      | 1993-05-06 |
|  10166 | 1953-05-10 | Samphel    | Siegrist   | F      | 1993-01-01 |
|  10169 | 1961-05-03 | Sampalli   | Snedden    | F      | 1992-07-24 |
|  10172 | 1957-03-25 | Shigeu     | Matzen     | F      | 1995-10-13 |
+--------+------------+------------+------------+--------+------------+
20 rows in set (0.00 sec)

mysql> SELECT * FROM employees WHERE last_name LIKE 'f%' LIMIT 50;
+--------+------------+-------------+--------------+--------+------------+
| emp_no | birth_date | first_name  | last_name    | gender | hire_date  |
+--------+------------+-------------+--------------+--------+------------+
|  10001 | 1953-09-02 | Georgi      | Facello      | M      | 1986-06-26 |
|  10022 | 1952-07-08 | Shahaf      | Famili       | M      | 1995-08-22 |
|  10086 | 1962-11-19 | Somnath     | Foote        | M      | 1990-02-16 |
|  10089 | 1963-03-21 | Sudharsan   | Flasterstein | F      | 1986-08-12 |
|  10120 | 1960-03-26 | Armond      | Fairtlough   | F      | 1996-07-06 |
|  10139 | 1963-03-03 | Ewing       | Foong        | F      | 1998-03-15 |
|  10156 | 1964-09-19 | Sumali      | Fargier      | M      | 1985-03-10 |
|  10174 | 1959-05-15 | Badri       | Furudate     | M      | 1987-06-01 |
|  10190 | 1964-12-11 | Arve        | Fairtlough   | F      | 1986-06-23 |
|  10192 | 1960-09-16 | Mohua       | Falck        | M      | 1988-06-13 |
|  10198 | 1953-05-28 | Pranav      | Furedi       | M      | 1985-08-31 |
|  10220 | 1958-05-25 | Kish        | Fasbender    | F      | 1992-06-25 |
|  10244 | 1961-10-24 | Foong       | Flasterstein | M      | 1985-12-23 |
|  10327 | 1954-04-01 | Roded       | Facello      | M      | 1987-09-18 |
|  10370 | 1957-08-03 | Clyde       | Fandrianto   | M      | 1992-04-04 |
|  10372 | 1952-04-08 | Anneli      | Frijda       | F      | 1985-07-30 |
|  10412 | 1958-02-26 | Masoud      | Fabrizio     | F      | 1986-05-06 |
|  10538 | 1955-08-18 | Przemyslawa | Falby        | M      | 1987-07-23 |
|  10558 | 1964-10-08 | Hisao       | Famili       | M      | 1990-04-06 |
|  10629 | 1954-03-23 | Lalit       | Francisci    | F      | 1986-01-30 |
|  10637 | 1954-07-11 | Heejo       | Frolund      | M      | 1993-07-11 |
|  10653 | 1953-06-16 | Otmar       | Feinberg     | M      | 1987-04-30 |
|  10696 | 1952-03-23 | Unal        | Fendler      | M      | 1991-09-09 |
|  10748 | 1964-04-12 | Yuchang     | Francisci    | F      | 1990-08-14 |
|  10754 | 1956-09-08 | Chenyi      | Feinberg     | M      | 1988-01-11 |
|  10809 | 1962-01-06 | Shim        | Feldhoffer   | F      | 1987-03-04 |
|  10811 | 1954-06-29 | Ashish      | Fortenbacher | M      | 1997-07-08 |
|  10825 | 1958-03-27 | Fan         | Fairtlough   | M      | 1985-12-30 |
|  10830 | 1954-08-17 | Fen         | Fiebach      | M      | 1991-08-24 |
|  10890 | 1963-04-13 | Ramzi       | Furudate     | M      | 1988-04-21 |
|  10912 | 1952-07-27 | Oscal       | Fasbender    | M      | 1986-04-23 |
|  10935 | 1961-08-09 | Morris      | Famili       | M      | 1990-03-09 |
|  10940 | 1953-01-07 | Aleksander  | Fioravanti   | F      | 1994-12-02 |
|  10985 | 1952-05-31 | Chiradeep   | Furedi       | F      | 1990-12-10 |
|  10990 | 1954-10-22 | Shin        | Foote        | M      | 1988-07-06 |
|  11082 | 1962-07-26 | Deniz       | Fontan       | M      | 1992-12-01 |
|  11095 | 1961-12-31 | Nathan      | Flowers      | M      | 1994-05-28 |
|  11114 | 1955-09-08 | Tse         | Felcyn       | M      | 1989-10-14 |
|  11197 | 1955-05-11 | Tadahiro    | Fordan       | M      | 1986-04-13 |
|  11220 | 1962-06-25 | Sahrah      | Figueira     | F      | 1989-11-24 |
|  11227 | 1956-01-31 | Dayanand    | Figueira     | M      | 1985-03-08 |
|  11263 | 1961-09-09 | Kwangjo     | Fiebach      | M      | 1989-08-15 |
|  11270 | 1962-10-10 | Gina        | Falster      | M      | 1988-09-28 |
|  11284 | 1961-03-25 | Bernice     | Felcyn       | M      | 1985-04-25 |
|  11287 | 1963-08-16 | Sreenivas   | Farrag       | M      | 1987-08-12 |
|  11300 | 1952-12-14 | Lillian     | Fontet       | M      | 1992-09-10 |
|  11316 | 1963-11-02 | Ult         | Farrar       | F      | 1997-07-18 |
|  11321 | 1959-06-25 | Heping      | Fontan       | M      | 1995-03-18 |
|  11328 | 1958-10-13 | Xiong       | Ferriere     | M      | 1986-08-08 |
|  11331 | 1959-10-15 | Kasturi     | Fraisse      | F      | 1987-03-03 |
+--------+------------+-------------+--------------+--------+------------+
50 rows in set (0.00 sec)

mysql> INSERT INTO employees VALUES(100, '1975-10-19', 'Gordon', "Freeman', 'M', '1998-11-19'),
    "> INSERT INTO employees VALUES(101, '1993-06-20', 'Beau', 'Simon', 'M', '2019-06-15'),
    "> INSERT INTO employees VALUES(102, '1977-07-08', 'Leon', 'Kennedy', 'M', '2005-01-05');
    "> ;
    "> ^C
mysql> INSERT INTO employees VALUES(100, '1975-10-19', 'Gordon', "Freeman', 'M', '1998-11-19'),
    "> INSERT INTO employees VALUES(101, '1993-06-20', 'Beau', 'Simon', 'M', '2019-06-15'),
    "> INSERT INTO employees VALUES(102, '1977-07-08', 'Leon', 'Kennedy', 'M', '2005-01-05');
    "> ;
    "> INSERT INTO employees VALUES(102, '1977-07-08', 'Leon', 'Kennedy', 'M', '2005-01-05');^C
mysql> INSERT INTO employees VALUES (100, '1975-10-19', 'Gordon', 'Freeman', 'M', '1998-11-19');
Query OK, 1 row affected (0.03 sec)

mysql> INSERT INTO employees VALUES (101, '1993-06-20', 'Beau', 'Simon', 'M', '2019-06-15'),
    -> INSERT INTO employees VALUES(102, '1977-07-08', 'Leon', 'Kennedy', 'M', '2005-01-05');
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'INSERT INTO employees VALUES(102, '1977-07-08', 'Leon', 'Kennedy', 'M', '2005-01' at line 2
mysql> INSERT INTO employees VALUES (102, '1977-07-08', 'Leon', 'Kennedy', 'M', '2005-01-05');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO employees VALUES (101, '1993-06-20', 'Beau', 'Simon', 'M', '2019-06-15');
Query OK, 1 row affected (0.00 sec)

mysql> SELECT * FROM employees LIMIT 20;
+--------+------------+------------+-------------+--------+------------+
| emp_no | birth_date | first_name | last_name   | gender | hire_date  |
+--------+------------+------------+-------------+--------+------------+
|    100 | 1975-10-19 | Gordon     | Freeman     | M      | 1998-11-19 |
|    101 | 1993-06-20 | Beau       | Simon       | M      | 2019-06-15 |
|    102 | 1977-07-08 | Leon       | Kennedy     | M      | 2005-01-05 |
|  10001 | 1953-09-02 | Georgi     | Facello     | M      | 1986-06-26 |
|  10002 | 1964-06-02 | Bezalel    | Simmel      | F      | 1985-11-21 |
|  10003 | 1959-12-03 | Parto      | Bamford     | M      | 1986-08-28 |
|  10004 | 1954-05-01 | Chirstian  | Koblick     | M      | 1986-12-01 |
|  10005 | 1955-01-21 | Kyoichi    | Maliniak    | M      | 1989-09-12 |
|  10006 | 1953-04-20 | Anneke     | Preusig     | F      | 1989-06-02 |
|  10007 | 1957-05-23 | Tzvetan    | Zielinski   | F      | 1989-02-10 |
|  10008 | 1958-02-19 | Saniya     | Kalloufi    | M      | 1994-09-15 |
|  10009 | 1952-04-19 | Sumant     | Peac        | F      | 1985-02-18 |
|  10010 | 1963-06-01 | Duangkaew  | Piveteau    | F      | 1989-08-24 |
|  10011 | 1953-11-07 | Mary       | Sluis       | F      | 1990-01-22 |
|  10012 | 1960-10-04 | Patricio   | Bridgland   | M      | 1992-12-18 |
|  10013 | 1963-06-07 | Eberhardt  | Terkki      | M      | 1985-10-20 |
|  10014 | 1956-02-12 | Berni      | Genin       | M      | 1987-03-11 |
|  10015 | 1959-08-19 | Guoxiang   | Nooteboom   | M      | 1987-07-02 |
|  10016 | 1961-05-02 | Kazuhito   | Cappelletti | M      | 1995-01-27 |
|  10017 | 1958-07-06 | Cristinel  | Bouloucos   | F      | 1993-08-03 |
+--------+------------+------------+-------------+--------+------------+
20 rows in set (0.00 sec)

mysql> UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;
Query OK, 1 row affected (0.02 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM employees LIMIT 20;
+--------+------------+------------+-------------+--------+------------+
| emp_no | birth_date | first_name | last_name   | gender | hire_date  |
+--------+------------+------------+-------------+--------+------------+
|    100 | 1975-10-19 | Gordon     | Freeman     | M      | 1998-11-19 |
|    101 | 1993-06-20 | Beau       | Simon       | M      | 2019-06-15 |
|    102 | 1977-07-08 | Leon       | Kennedy     | M      | 2005-01-05 |
|  10001 | 1953-09-02 | Georgi     | Facello     | M      | 1986-06-26 |
|  10002 | 1964-06-02 | Bezalel    | Simmel      | F      | 1985-11-21 |
|  10003 | 1959-12-03 | Parto      | Bamford     | M      | 1986-08-28 |
|  10004 | 1954-05-01 | Chirstian  | Koblick     | M      | 1986-12-01 |
|  10005 | 1955-01-21 | Kyoichi    | Maliniak    | M      | 1989-09-12 |
|  10006 | 1953-04-20 | Anneke     | Preusig     | F      | 1989-06-02 |
|  10007 | 1957-05-23 | Tzvetan    | Zielinski   | F      | 1989-02-10 |
|  10008 | 1958-02-19 | Saniya     | Kalloufi    | M      | 1994-09-15 |
|  10009 | 1952-04-19 | Sumant     | Peac        | F      | 1985-02-18 |
|  10010 | 1963-06-01 | Duangkaew  | Piveteau    | F      | 1989-08-24 |
|  10011 | 1953-11-07 | Mary       | Sluis       | F      | 1990-01-22 |
|  10012 | 1960-10-04 | Patricio   | Bridgland   | M      | 1992-12-18 |
|  10013 | 1963-06-07 | Eberhardt  | Terkki      | M      | 1985-10-20 |
|  10014 | 1956-02-12 | Berni      | Genin       | M      | 1987-03-11 |
|  10015 | 1959-08-19 | Guoxiang   | Nooteboom   | M      | 1987-07-02 |
|  10016 | 1961-05-02 | Kazuhito   | Cappelletti | M      | 1995-01-27 |
|  10017 | 1958-07-06 | Cristinel  | Bouloucos   | F      | 1993-08-03 |
+--------+------------+------------+-------------+--------+------------+
20 rows in set (0.00 sec)

mysql> SELECT * FROM employees LIMIT 50;
+--------+------------+------------+-------------+--------+------------+
| emp_no | birth_date | first_name | last_name   | gender | hire_date  |
+--------+------------+------------+-------------+--------+------------+
|    100 | 1975-10-19 | Gordon     | Freeman     | M      | 1998-11-19 |
|    101 | 1993-06-20 | Beau       | Simon       | M      | 2019-06-15 |
|    102 | 1977-07-08 | Leon       | Kennedy     | M      | 2005-01-05 |
|  10001 | 1953-09-02 | Georgi     | Facello     | M      | 1986-06-26 |
|  10002 | 1964-06-02 | Bezalel    | Simmel      | F      | 1985-11-21 |
|  10003 | 1959-12-03 | Parto      | Bamford     | M      | 1986-08-28 |
|  10004 | 1954-05-01 | Chirstian  | Koblick     | M      | 1986-12-01 |
|  10005 | 1955-01-21 | Kyoichi    | Maliniak    | M      | 1989-09-12 |
|  10006 | 1953-04-20 | Anneke     | Preusig     | F      | 1989-06-02 |
|  10007 | 1957-05-23 | Tzvetan    | Zielinski   | F      | 1989-02-10 |
|  10008 | 1958-02-19 | Saniya     | Kalloufi    | M      | 1994-09-15 |
|  10009 | 1952-04-19 | Sumant     | Peac        | F      | 1985-02-18 |
|  10010 | 1963-06-01 | Duangkaew  | Piveteau    | F      | 1989-08-24 |
|  10011 | 1953-11-07 | Mary       | Sluis       | F      | 1990-01-22 |
|  10012 | 1960-10-04 | Patricio   | Bridgland   | M      | 1992-12-18 |
|  10013 | 1963-06-07 | Eberhardt  | Terkki      | M      | 1985-10-20 |
|  10014 | 1956-02-12 | Berni      | Genin       | M      | 1987-03-11 |
|  10015 | 1959-08-19 | Guoxiang   | Nooteboom   | M      | 1987-07-02 |
|  10016 | 1961-05-02 | Kazuhito   | Cappelletti | M      | 1995-01-27 |
|  10017 | 1958-07-06 | Cristinel  | Bouloucos   | F      | 1993-08-03 |
|  10018 | 1954-06-19 | Kazuhide   | Peha        | F      | 1987-04-03 |
|  10019 | 1953-01-23 | Lillian    | Haddadi     | M      | 1999-04-30 |
|  10020 | 1952-12-24 | Mayuko     | Warwick     | M      | 1991-01-26 |
|  10021 | 1960-02-20 | Ramzi      | Erde        | M      | 1988-02-10 |
|  10022 | 1952-07-08 | Shahaf     | Famili      | M      | 1995-08-22 |
|  10023 | 1953-09-29 | Bob        | Montemayor  | F      | 1989-12-17 |
|  10024 | 1958-09-05 | Suzette    | Pettey      | F      | 1997-05-19 |
|  10025 | 1958-10-31 | Prasadram  | Heyers      | M      | 1987-08-17 |
|  10026 | 1953-04-03 | Yongqiao   | Berztiss    | M      | 1995-03-20 |
|  10027 | 1962-07-10 | Divier     | Reistad     | F      | 1989-07-07 |
|  10028 | 1963-11-26 | Domenick   | Tempesti    | M      | 1991-10-22 |
|  10029 | 1956-12-13 | Otmar      | Herbst      | M      | 1985-11-20 |
|  10030 | 1958-07-14 | Elvis      | Demeyer     | M      | 1994-02-17 |
|  10031 | 1959-01-27 | Karsten    | Joslin      | M      | 1991-09-01 |
|  10032 | 1960-08-09 | Jeong      | Reistad     | F      | 1990-06-20 |
|  10033 | 1956-11-14 | Arif       | Merlo       | M      | 1987-03-18 |
|  10034 | 1962-12-29 | Bader      | Swan        | M      | 1988-09-21 |
|  10035 | 1953-02-08 | Alain      | Chappelet   | M      | 1988-09-05 |
|  10036 | 1959-08-10 | Adamantios | Portugali   | M      | 1992-01-03 |
|  10037 | 1963-07-22 | Pradeep    | Makrucki    | M      | 1990-12-05 |
|  10038 | 1960-07-20 | Huan       | Lortz       | M      | 1989-09-20 |
|  10039 | 1959-10-01 | Alejandro  | Brender     | M      | 1988-01-19 |
|  10040 | 1959-09-13 | Weiyi      | Meriste     | F      | 1993-02-14 |
|  10041 | 1959-08-27 | Uri        | Lenart      | F      | 1989-11-12 |
|  10042 | 1956-02-26 | Magy       | Stamatiou   | F      | 1993-03-21 |
|  10043 | 1960-09-19 | Yishay     | Tzvieli     | M      | 1990-10-20 |
|  10044 | 1961-09-21 | Mingsen    | Casley      | F      | 1994-05-21 |
|  10045 | 1957-08-14 | Moss       | Shanbhogue  | M      | 1989-09-02 |
|  10046 | 1960-07-23 | Lucien     | Rosenbaum   | M      | 1992-06-20 |
|  10047 | 1952-06-29 | Zvonko     | Nyanchama   | M      | 1989-03-31 |
+--------+------------+------------+-------------+--------+------------+
50 rows in set (0.00 sec)

mysql> UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%';
Query OK, 10247 rows affected (0.39 sec)
Rows matched: 10247  Changed: 10247  Warnings: 0

mysql> SELECT * FROM employees LIMIT 50;
+--------+------------+------------+-------------+--------+------------+
| emp_no | birth_date | first_name | last_name   | gender | hire_date  |
+--------+------------+------------+-------------+--------+------------+
|    100 | 1975-10-19 | Gordon     | Freeman     | M      | 1998-11-19 |
|    101 | 1993-06-20 | Beau       | Simon       | M      | 2019-06-15 |
|    102 | 1977-07-08 | Leon       | Kennedy     | M      | 2005-01-05 |
|  10001 | 1953-09-02 | Georgi     | Facello     | M      | 1986-06-26 |
|  10002 | 1964-06-02 | Bezalel    | Simmel      | F      | 1985-11-21 |
|  10003 | 1959-12-03 | Parto      | Bamford     | M      | 2002-01-01 |
|  10004 | 1954-05-01 | Chirstian  | Koblick     | M      | 1986-12-01 |
|  10005 | 1955-01-21 | Kyoichi    | Maliniak    | M      | 1989-09-12 |
|  10006 | 1953-04-20 | Anneke     | Preusig     | F      | 1989-06-02 |
|  10007 | 1957-05-23 | Tzvetan    | Zielinski   | F      | 1989-02-10 |
|  10008 | 1958-02-19 | Saniya     | Kalloufi    | M      | 1994-09-15 |
|  10009 | 1952-04-19 | Sumant     | Peac        | F      | 1985-02-18 |
|  10010 | 1963-06-01 | Duangkaew  | Piveteau    | F      | 1989-08-24 |
|  10011 | 1953-11-07 | Mary       | Sluis       | F      | 1990-01-22 |
|  10012 | 1960-10-04 | Patricio   | Bridgland   | M      | 2002-01-01 |
|  10013 | 1963-06-07 | Eberhardt  | Terkki      | M      | 1985-10-20 |
|  10014 | 1956-02-12 | Berni      | Genin       | M      | 1987-03-11 |
|  10015 | 1959-08-19 | Guoxiang   | Nooteboom   | M      | 1987-07-02 |
|  10016 | 1961-05-02 | Kazuhito   | Cappelletti | M      | 1995-01-27 |
|  10017 | 1958-07-06 | Cristinel  | Bouloucos   | F      | 1993-08-03 |
|  10018 | 1954-06-19 | Kazuhide   | Peha        | F      | 1987-04-03 |
|  10019 | 1953-01-23 | Lillian    | Haddadi     | M      | 1999-04-30 |
|  10020 | 1952-12-24 | Mayuko     | Warwick     | M      | 1991-01-26 |
|  10021 | 1960-02-20 | Ramzi      | Erde        | M      | 1988-02-10 |
|  10022 | 1952-07-08 | Shahaf     | Famili      | M      | 1995-08-22 |
|  10023 | 1953-09-29 | Bob        | Montemayor  | F      | 1989-12-17 |
|  10024 | 1958-09-05 | Suzette    | Pettey      | F      | 1997-05-19 |
|  10025 | 1958-10-31 | Prasadram  | Heyers      | M      | 2002-01-01 |
|  10026 | 1953-04-03 | Yongqiao   | Berztiss    | M      | 1995-03-20 |
|  10027 | 1962-07-10 | Divier     | Reistad     | F      | 1989-07-07 |
|  10028 | 1963-11-26 | Domenick   | Tempesti    | M      | 1991-10-22 |
|  10029 | 1956-12-13 | Otmar      | Herbst      | M      | 1985-11-20 |
|  10030 | 1958-07-14 | Elvis      | Demeyer     | M      | 1994-02-17 |
|  10031 | 1959-01-27 | Karsten    | Joslin      | M      | 1991-09-01 |
|  10032 | 1960-08-09 | Jeong      | Reistad     | F      | 1990-06-20 |
|  10033 | 1956-11-14 | Arif       | Merlo       | M      | 1987-03-18 |
|  10034 | 1962-12-29 | Bader      | Swan        | M      | 1988-09-21 |
|  10035 | 1953-02-08 | Alain      | Chappelet   | M      | 1988-09-05 |
|  10036 | 1959-08-10 | Adamantios | Portugali   | M      | 1992-01-03 |
|  10037 | 1963-07-22 | Pradeep    | Makrucki    | M      | 2002-01-01 |
|  10038 | 1960-07-20 | Huan       | Lortz       | M      | 1989-09-20 |
|  10039 | 1959-10-01 | Alejandro  | Brender     | M      | 1988-01-19 |
|  10040 | 1959-09-13 | Weiyi      | Meriste     | F      | 1993-02-14 |
|  10041 | 1959-08-27 | Uri        | Lenart      | F      | 1989-11-12 |
|  10042 | 1956-02-26 | Magy       | Stamatiou   | F      | 1993-03-21 |
|  10043 | 1960-09-19 | Yishay     | Tzvieli     | M      | 1990-10-20 |
|  10044 | 1961-09-21 | Mingsen    | Casley      | F      | 1994-05-21 |
|  10045 | 1957-08-14 | Moss       | Shanbhogue  | M      | 1989-09-02 |
|  10046 | 1960-07-23 | Lucien     | Rosenbaum   | M      | 1992-06-20 |
|  10047 | 1952-06-29 | Zvonko     | Nyanchama   | M      | 1989-03-31 |
+--------+------------+------------+-------------+--------+------------+
50 rows in set (0.00 sec)

mysql> DELETE FROM employees WHERE emp_no < 10000;
Query OK, 3 rows affected (0.01 sec)

mysql> DELETE FROM employees WHERE emp_no IN (10048, 10099, 10234, 20089);
Query OK, 4 rows affected (0.01 sec)

mysql> SELECT * FROM employees LIMIT 20;
+--------+------------+------------+-------------+--------+------------+
| emp_no | birth_date | first_name | last_name   | gender | hire_date  |
+--------+------------+------------+-------------+--------+------------+
|  10001 | 1953-09-02 | Georgi     | Facello     | M      | 1986-06-26 |
|  10002 | 1964-06-02 | Bezalel    | Simmel      | F      | 1985-11-21 |
|  10003 | 1959-12-03 | Parto      | Bamford     | M      | 2002-01-01 |
|  10004 | 1954-05-01 | Chirstian  | Koblick     | M      | 1986-12-01 |
|  10005 | 1955-01-21 | Kyoichi    | Maliniak    | M      | 1989-09-12 |
|  10006 | 1953-04-20 | Anneke     | Preusig     | F      | 1989-06-02 |
|  10007 | 1957-05-23 | Tzvetan    | Zielinski   | F      | 1989-02-10 |
|  10008 | 1958-02-19 | Saniya     | Kalloufi    | M      | 1994-09-15 |
|  10009 | 1952-04-19 | Sumant     | Peac        | F      | 1985-02-18 |
|  10010 | 1963-06-01 | Duangkaew  | Piveteau    | F      | 1989-08-24 |
|  10011 | 1953-11-07 | Mary       | Sluis       | F      | 1990-01-22 |
|  10012 | 1960-10-04 | Patricio   | Bridgland   | M      | 2002-01-01 |
|  10013 | 1963-06-07 | Eberhardt  | Terkki      | M      | 1985-10-20 |
|  10014 | 1956-02-12 | Berni      | Genin       | M      | 1987-03-11 |
|  10015 | 1959-08-19 | Guoxiang   | Nooteboom   | M      | 1987-07-02 |
|  10016 | 1961-05-02 | Kazuhito   | Cappelletti | M      | 1995-01-27 |
|  10017 | 1958-07-06 | Cristinel  | Bouloucos   | F      | 1993-08-03 |
|  10018 | 1954-06-19 | Kazuhide   | Peha        | F      | 1987-04-03 |
|  10019 | 1953-01-23 | Lillian    | Haddadi     | M      | 1999-04-30 |
|  10020 | 1952-12-24 | Mayuko     | Warwick     | M      | 1991-01-26 |
+--------+------------+------------+-------------+--------+------------+
20 rows in set (0.00 sec)

mysql> SELECT * FROM employees LIMIT 50;
+--------+------------+------------+-------------+--------+------------+
| emp_no | birth_date | first_name | last_name   | gender | hire_date  |
+--------+------------+------------+-------------+--------+------------+
|  10001 | 1953-09-02 | Georgi     | Facello     | M      | 1986-06-26 |
|  10002 | 1964-06-02 | Bezalel    | Simmel      | F      | 1985-11-21 |
|  10003 | 1959-12-03 | Parto      | Bamford     | M      | 2002-01-01 |
|  10004 | 1954-05-01 | Chirstian  | Koblick     | M      | 1986-12-01 |
|  10005 | 1955-01-21 | Kyoichi    | Maliniak    | M      | 1989-09-12 |
|  10006 | 1953-04-20 | Anneke     | Preusig     | F      | 1989-06-02 |
|  10007 | 1957-05-23 | Tzvetan    | Zielinski   | F      | 1989-02-10 |
|  10008 | 1958-02-19 | Saniya     | Kalloufi    | M      | 1994-09-15 |
|  10009 | 1952-04-19 | Sumant     | Peac        | F      | 1985-02-18 |
|  10010 | 1963-06-01 | Duangkaew  | Piveteau    | F      | 1989-08-24 |
|  10011 | 1953-11-07 | Mary       | Sluis       | F      | 1990-01-22 |
|  10012 | 1960-10-04 | Patricio   | Bridgland   | M      | 2002-01-01 |
|  10013 | 1963-06-07 | Eberhardt  | Terkki      | M      | 1985-10-20 |
|  10014 | 1956-02-12 | Berni      | Genin       | M      | 1987-03-11 |
|  10015 | 1959-08-19 | Guoxiang   | Nooteboom   | M      | 1987-07-02 |
|  10016 | 1961-05-02 | Kazuhito   | Cappelletti | M      | 1995-01-27 |
|  10017 | 1958-07-06 | Cristinel  | Bouloucos   | F      | 1993-08-03 |
|  10018 | 1954-06-19 | Kazuhide   | Peha        | F      | 1987-04-03 |
|  10019 | 1953-01-23 | Lillian    | Haddadi     | M      | 1999-04-30 |
|  10020 | 1952-12-24 | Mayuko     | Warwick     | M      | 1991-01-26 |
|  10021 | 1960-02-20 | Ramzi      | Erde        | M      | 1988-02-10 |
|  10022 | 1952-07-08 | Shahaf     | Famili      | M      | 1995-08-22 |
|  10023 | 1953-09-29 | Bob        | Montemayor  | F      | 1989-12-17 |
|  10024 | 1958-09-05 | Suzette    | Pettey      | F      | 1997-05-19 |
|  10025 | 1958-10-31 | Prasadram  | Heyers      | M      | 2002-01-01 |
|  10026 | 1953-04-03 | Yongqiao   | Berztiss    | M      | 1995-03-20 |
|  10027 | 1962-07-10 | Divier     | Reistad     | F      | 1989-07-07 |
|  10028 | 1963-11-26 | Domenick   | Tempesti    | M      | 1991-10-22 |
|  10029 | 1956-12-13 | Otmar      | Herbst      | M      | 1985-11-20 |
|  10030 | 1958-07-14 | Elvis      | Demeyer     | M      | 1994-02-17 |
|  10031 | 1959-01-27 | Karsten    | Joslin      | M      | 1991-09-01 |
|  10032 | 1960-08-09 | Jeong      | Reistad     | F      | 1990-06-20 |
|  10033 | 1956-11-14 | Arif       | Merlo       | M      | 1987-03-18 |
|  10034 | 1962-12-29 | Bader      | Swan        | M      | 1988-09-21 |
|  10035 | 1953-02-08 | Alain      | Chappelet   | M      | 1988-09-05 |
|  10036 | 1959-08-10 | Adamantios | Portugali   | M      | 1992-01-03 |
|  10037 | 1963-07-22 | Pradeep    | Makrucki    | M      | 2002-01-01 |
|  10038 | 1960-07-20 | Huan       | Lortz       | M      | 1989-09-20 |
|  10039 | 1959-10-01 | Alejandro  | Brender     | M      | 1988-01-19 |
|  10040 | 1959-09-13 | Weiyi      | Meriste     | F      | 1993-02-14 |
|  10041 | 1959-08-27 | Uri        | Lenart      | F      | 1989-11-12 |
|  10042 | 1956-02-26 | Magy       | Stamatiou   | F      | 1993-03-21 |
|  10043 | 1960-09-19 | Yishay     | Tzvieli     | M      | 1990-10-20 |
|  10044 | 1961-09-21 | Mingsen    | Casley      | F      | 1994-05-21 |
|  10045 | 1957-08-14 | Moss       | Shanbhogue  | M      | 1989-09-02 |
|  10046 | 1960-07-23 | Lucien     | Rosenbaum   | M      | 1992-06-20 |
|  10047 | 1952-06-29 | Zvonko     | Nyanchama   | M      | 1989-03-31 |
|  10049 | 1961-04-24 | Basil      | Tramer      | F      | 1992-05-04 |
|  10050 | 1958-05-21 | Yinghua    | Dredge      | M      | 1990-12-25 |
|  10051 | 1953-07-28 | Hidefumi   | Caine       | M      | 1992-10-15 |
+--------+------------+------------+-------------+--------+------------+
50 rows in set (0.00 sec)

mysql> 
