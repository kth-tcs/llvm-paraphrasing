; ModuleID = 'credits-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/credits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i32 (%0*)*, i32 (%0*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %1* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%3*, i32, %4*)*, i32 (%4*)*, void (%3*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%7*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %7*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%11*)*, i32, i8*, %17*, i32 ()* }
%1 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %2, %2, %2, [3 x i64] }
%2 = type { i64, i64 }
%3 = type { i8*, i64 }
%4 = type { %5, i32, i8, i8*, i8* }
%5 = type { %6*, %6*, i64, i64, void (i8*)*, i8, %6* }
%6 = type { %6*, %6*, [1 x i8] }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %12, %14, i32, %15*, i32, i32, i32, i32, i64, {}* }
%12 = type { i32, %13 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { %7, i64, %16* }
%16 = type { %12, i64, i64, [1 x i8] }
%17 = type { i8*, void (%18*, %7*)*, %40*, i32, i32 }
%18 = type { %19*, %18*, %7*, %21*, %7, %18*, %11*, i8**, %7* }
%19 = type { i8*, %20, %20, %20, i32, i32, i8, i8, i8, i8 }
%20 = type { i32 }
%21 = type { %22 }
%22 = type { i8, [3 x i8], i32, %16*, %23*, %21*, i32, i32, %37*, i32*, i32, %19*, i32, i32, %16**, i32, i32, %38*, %39*, %11*, %16*, i32, i32, %16*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%23 = type { i8, %16*, %23*, i32, i32, i32, i32, %7*, %7*, %7*, %11, %11, %11, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %24, %27* (%23*)*, %26* (%23*, %7*, i32)*, i32 (%23*, %23*)*, %21* (%23*, %16*)*, i32 (%7*, i8**, i64*, %29*)*, i32 (%7*, %23*, i8*, i64, %30*)*, i32, i32, %23**, %23**, %31**, %33**, %35 }
%24 = type { %25*, %21*, %21*, %21*, %21*, %21*, %21* }
%25 = type { void (%26*)*, i32 (%26*)*, %7* (%26*)*, void (%26*, %7*)*, void (%26*)*, void (%26*)*, void (%26*)* }
%26 = type { %27, %7, %25*, i64 }
%27 = type { %12, i32, %23*, %28*, %11*, [1 x %7] }
%28 = type { i32, void (%27*)*, void (%27*)*, %27* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %11* (%7*)*, %21* (%27**, %16*, %7*)*, i32 (%16*, %27*, %18*, %7*)*, %21* (%27*)*, %16* (%27*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %11* (%7*, i32*)*, i32 (%7*, %23**, %21**, %27**)*, %11* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%29 = type opaque
%30 = type opaque
%31 = type { %32*, %16*, i32 }
%32 = type { %16*, %23*, %16* }
%33 = type { %32*, %34* }
%34 = type { %23* }
%35 = type { %36 }
%36 = type { %16*, i32, i32, %16* }
%37 = type { %16*, i64, i8, i8 }
%38 = type { i32, i32, i32 }
%39 = type { i32, i32, i32, i32 }
%40 = type { i8*, i64, i8, i8 }

@sapi_module = external dso_local global %0, align 8
@0 = private unnamed_addr constant [22 x i8] c"<h1>PHP Credits</h1>\0A\00", align 1
@1 = private unnamed_addr constant [13 x i8] c"PHP Credits\0A\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"PHP Group\00", align 1
@3 = private unnamed_addr constant [147 x i8] c"Thies C. Arntzen, Stig Bakken, Shane Caraveo, Andi Gutmans, Rasmus Lerdorf, Sam Ruby, Sascha Schumann, Zeev Suraski, Jim Winstead, Andrei Zmievski\00", align 1
@4 = private unnamed_addr constant [30 x i8] c"Language Design &amp; Concept\00", align 1
@5 = private unnamed_addr constant [26 x i8] c"Language Design & Concept\00", align 1
@6 = private unnamed_addr constant [59 x i8] c"Andi Gutmans, Rasmus Lerdorf, Zeev Suraski, Marcus Boerger\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"PHP Authors\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"Contribution\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"Authors\00", align 1
@10 = private unnamed_addr constant [31 x i8] c"Zend Scripting Language Engine\00", align 1
@11 = private unnamed_addr constant [105 x i8] c"Andi Gutmans, Zeev Suraski, Stanislav Malyshev, Marcus Boerger, Dmitry Stogov, Xinchen Hui, Nikita Popov\00", align 1
@12 = private unnamed_addr constant [21 x i8] c"Extension Module API\00", align 1
@13 = private unnamed_addr constant [44 x i8] c"Andi Gutmans, Zeev Suraski, Andrei Zmievski\00", align 1
@14 = private unnamed_addr constant [30 x i8] c"UNIX Build and Modularization\00", align 1
@15 = private unnamed_addr constant [44 x i8] c"Stig Bakken, Sascha Schumann, Jani Taskinen\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"Windows Support\00", align 1
@17 = private unnamed_addr constant [97 x i8] c"Shane Caraveo, Zeev Suraski, Wez Furlong, Pierre-Alain Joye, Anatol Belski, Kalle Sommer Nielsen\00", align 1
@18 = private unnamed_addr constant [36 x i8] c"Server API (SAPI) Abstraction Layer\00", align 1
@19 = private unnamed_addr constant [42 x i8] c"Andi Gutmans, Shane Caraveo, Zeev Suraski\00", align 1
@20 = private unnamed_addr constant [26 x i8] c"Streams Abstraction Layer\00", align 1
@21 = private unnamed_addr constant [26 x i8] c"Wez Furlong, Sara Golemon\00", align 1
@22 = private unnamed_addr constant [23 x i8] c"PHP Data Objects Layer\00", align 1
@23 = private unnamed_addr constant [84 x i8] c"Wez Furlong, Marcus Boerger, Sterling Hughes, George Schlossnagle, Ilia Alshanetsky\00", align 1
@24 = private unnamed_addr constant [15 x i8] c"Output Handler\00", align 1
@25 = private unnamed_addr constant [64 x i8] c"Zeev Suraski, Thies C. Arntzen, Marcus Boerger, Michael Wallner\00", align 1
@26 = private unnamed_addr constant [26 x i8] c"Consistent 64 bit support\00", align 1
@27 = private unnamed_addr constant [31 x i8] c"Anthony Ferrara, Anatol Belski\00", align 1
@28 = private unnamed_addr constant [13 x i8] c"SAPI Modules\00", align 1
@29 = private unnamed_addr constant [19 x i8] c"Apache 2.0 Handler\00", align 1
@30 = private unnamed_addr constant [65 x i8] c"Ian Holsman, Justin Erenkrantz (based on Apache 2.0 Filter code)\00", align 1
@31 = private unnamed_addr constant [14 x i8] c"CGI / FastCGI\00", align 1
@32 = private unnamed_addr constant [58 x i8] c"Rasmus Lerdorf, Stig Bakken, Shane Caraveo, Dmitry Stogov\00", align 1
@33 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@34 = private unnamed_addr constant [84 x i8] c"Edin Kadribasic, Marcus Boerger, Johannes Schlueter, Moriyoshi Koizumi, Xinchen Hui\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"Embed\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"Edin Kadribasic\00", align 1
@37 = private unnamed_addr constant [24 x i8] c"FastCGI Process Manager\00", align 1
@38 = private unnamed_addr constant [58 x i8] c"Andrei Nigmatulin, dreamcat4, Antony Dovgal, Jerome Loyet\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"litespeed\00", align 1
@40 = private unnamed_addr constant [12 x i8] c"George Wang\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"phpdbg\00", align 1
@42 = private unnamed_addr constant [38 x i8] c"Felipe Pena, Joe Watkins, Bob Weinand\00", align 1
@43 = private unnamed_addr constant [15 x i8] c"Module Authors\00", align 1
@44 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@45 = private unnamed_addr constant [8 x i8] c"BC Math\00", align 1
@46 = private unnamed_addr constant [13 x i8] c"Andi Gutmans\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"Bzip2\00", align 1
@48 = private unnamed_addr constant [16 x i8] c"Sterling Hughes\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"Calendar\00", align 1
@50 = private unnamed_addr constant [63 x i8] c"Shane Caraveo, Colin Viebrock, Hartmut Holzgraefe, Wez Furlong\00", align 1
@51 = private unnamed_addr constant [13 x i8] c"COM and .Net\00", align 1
@52 = private unnamed_addr constant [12 x i8] c"Wez Furlong\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@54 = private unnamed_addr constant [19 x i8] c"Hartmut Holzgraefe\00", align 1
@55 = private unnamed_addr constant [5 x i8] c"cURL\00", align 1
@56 = private unnamed_addr constant [18 x i8] c"Date/Time Support\00", align 1
@57 = private unnamed_addr constant [15 x i8] c"Derick Rethans\00", align 1
@58 = private unnamed_addr constant [24 x i8] c"DB-LIB (MS SQL, Sybase)\00", align 1
@59 = private unnamed_addr constant [43 x i8] c"Wez Furlong, Frank M. Kromann, Adam Baratz\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"DBA\00", align 1
@61 = private unnamed_addr constant [32 x i8] c"Sascha Schumann, Marcus Boerger\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"DOM\00", align 1
@63 = private unnamed_addr constant [48 x i8] c"Christian Stocker, Rob Richards, Marcus Boerger\00", align 1
@64 = private unnamed_addr constant [8 x i8] c"enchant\00", align 1
@65 = private unnamed_addr constant [36 x i8] c"Pierre-Alain Joye, Ilia Alshanetsky\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"EXIF\00", align 1
@67 = private unnamed_addr constant [31 x i8] c"Rasmus Lerdorf, Marcus Boerger\00", align 1
@68 = private unnamed_addr constant [9 x i8] c"fileinfo\00", align 1
@69 = private unnamed_addr constant [83 x i8] c"Ilia Alshanetsky, Pierre Alain Joye, Scott MacVicar, Derick Rethans, Anatol Belski\00", align 1
@70 = private unnamed_addr constant [24 x i8] c"Firebird driver for PDO\00", align 1
@71 = private unnamed_addr constant [15 x i8] c"Ard Biesheuvel\00", align 1
@72 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@73 = private unnamed_addr constant [29 x i8] c"Stefan Esser, Andrew Skalski\00", align 1
@74 = private unnamed_addr constant [11 x i8] c"GD imaging\00", align 1
@75 = private unnamed_addr constant [107 x i8] c"Rasmus Lerdorf, Stig Bakken, Jim Winstead, Jouni Ahto, Ilia Alshanetsky, Pierre-Alain Joye, Marcus Boerger\00", align 1
@76 = private unnamed_addr constant [8 x i8] c"GetText\00", align 1
@77 = private unnamed_addr constant [14 x i8] c"Alex Plotnick\00", align 1
@78 = private unnamed_addr constant [16 x i8] c"GNU GMP support\00", align 1
@79 = private unnamed_addr constant [19 x i8] c"Stanislav Malyshev\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"Iconv\00", align 1
@81 = private unnamed_addr constant [45 x i8] c"Rui Hirokawa, Stig Bakken, Moriyoshi Koizumi\00", align 1
@82 = private unnamed_addr constant [5 x i8] c"IMAP\00", align 1
@83 = private unnamed_addr constant [142 x i8] c"Rex Logan, Mark Musone, Brian Wang, Kaj-Michael Lang, Antoni Pamies Olive, Rasmus Lerdorf, Andrew Skalski, Chuck Hagenbuch, Daniel R Kalowsky\00", align 1
@84 = private unnamed_addr constant [13 x i8] c"Input Filter\00", align 1
@85 = private unnamed_addr constant [68 x i8] c"Rasmus Lerdorf, Derick Rethans, Pierre-Alain Joye, Ilia Alshanetsky\00", align 1
@86 = private unnamed_addr constant [10 x i8] c"InterBase\00", align 1
@87 = private unnamed_addr constant [42 x i8] c"Jouni Ahto, Andrew Avdeev, Ard Biesheuvel\00", align 1
@88 = private unnamed_addr constant [21 x i8] c"Internationalization\00", align 1
@89 = private unnamed_addr constant [98 x i8] c"Ed Batutis, Vladimir Iordanov, Dmitry Lakhtyuk, Stanislav Malyshev, Vadim Savchuk, Kirti Velankar\00", align 1
@90 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@91 = private unnamed_addr constant [43 x i8] c"Jakub Zelenka, Omar Kilani, Scott MacVicar\00", align 1
@92 = private unnamed_addr constant [5 x i8] c"LDAP\00", align 1
@93 = private unnamed_addr constant [72 x i8] c"Amitay Isaacs, Eric Warnke, Rasmus Lerdorf, Gerrit Thomson, Stig Venaas\00", align 1
@94 = private unnamed_addr constant [7 x i8] c"LIBXML\00", align 1
@95 = private unnamed_addr constant [76 x i8] c"Christian Stocker, Rob Richards, Marcus Boerger, Wez Furlong, Shane Caraveo\00", align 1
@96 = private unnamed_addr constant [27 x i8] c"Multibyte String Functions\00", align 1
@97 = private unnamed_addr constant [29 x i8] c"Tsukada Takuya, Rui Hirokawa\00", align 1
@98 = private unnamed_addr constant [21 x i8] c"MySQL driver for PDO\00", align 1
@99 = private unnamed_addr constant [71 x i8] c"George Schlossnagle, Wez Furlong, Ilia Alshanetsky, Johannes Schlueter\00", align 1
@100 = private unnamed_addr constant [7 x i8] c"MySQLi\00", align 1
@101 = private unnamed_addr constant [54 x i8] c"Zak Greant, Georg Richter, Andrey Hristov, Ulf Wendel\00", align 1
@102 = private unnamed_addr constant [8 x i8] c"MySQLnd\00", align 1
@103 = private unnamed_addr constant [62 x i8] c"Andrey Hristov, Ulf Wendel, Georg Richter, Johannes Schl\C3\BCter\00", align 1
@104 = private unnamed_addr constant [5 x i8] c"OCI8\00", align 1
@105 = private unnamed_addr constant [168 x i8] c"Stig Bakken, Thies C. Arntzen, Andy Sautins, David Benson, Maxim Maletsky, Harald Radi, Antony Dovgal, Andi Gutmans, Wez Furlong, Christopher Jones, Oracle Corporation\00", align 1
@106 = private unnamed_addr constant [20 x i8] c"ODBC driver for PDO\00", align 1
@107 = private unnamed_addr constant [5 x i8] c"ODBC\00", align 1
@108 = private unnamed_addr constant [70 x i8] c"Stig Bakken, Andreas Karajannis, Frank M. Kromann, Daniel R. Kalowsky\00", align 1
@109 = private unnamed_addr constant [8 x i8] c"Opcache\00", align 1
@110 = private unnamed_addr constant [75 x i8] c"Andi Gutmans, Zeev Suraski, Stanislav Malyshev, Dmitry Stogov, Xinchen Hui\00", align 1
@111 = private unnamed_addr constant [8 x i8] c"OpenSSL\00", align 1
@112 = private unnamed_addr constant [57 x i8] c"Stig Venaas, Wez Furlong, Sascha Kettler, Scott MacVicar\00", align 1
@113 = private unnamed_addr constant [28 x i8] c"Oracle (OCI) driver for PDO\00", align 1
@114 = private unnamed_addr constant [6 x i8] c"pcntl\00", align 1
@115 = private unnamed_addr constant [30 x i8] c"Jason Greene, Arnaud Le Blanc\00", align 1
@116 = private unnamed_addr constant [24 x i8] c"Perl Compatible Regexps\00", align 1
@117 = private unnamed_addr constant [16 x i8] c"Andrei Zmievski\00", align 1
@118 = private unnamed_addr constant [12 x i8] c"PHP Archive\00", align 1
@119 = private unnamed_addr constant [31 x i8] c"Gregory Beaver, Marcus Boerger\00", align 1
@120 = private unnamed_addr constant [17 x i8] c"PHP Data Objects\00", align 1
@121 = private unnamed_addr constant [9 x i8] c"PHP hash\00", align 1
@122 = private unnamed_addr constant [76 x i8] c"Sara Golemon, Rasmus Lerdorf, Stefan Esser, Michael Wallner, Scott MacVicar\00", align 1
@123 = private unnamed_addr constant [6 x i8] c"Posix\00", align 1
@124 = private unnamed_addr constant [19 x i8] c"Kristian Koehntopp\00", align 1
@125 = private unnamed_addr constant [26 x i8] c"PostgreSQL driver for PDO\00", align 1
@126 = private unnamed_addr constant [34 x i8] c"Edin Kadribasic, Ilia Alshanetsky\00", align 1
@127 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@128 = private unnamed_addr constant [58 x i8] c"Jouni Ahto, Zeev Suraski, Yasuo Ohgaki, Chris Kings-Lynne\00", align 1
@129 = private unnamed_addr constant [7 x i8] c"Pspell\00", align 1
@130 = private unnamed_addr constant [12 x i8] c"Vlad Krupin\00", align 1
@131 = private unnamed_addr constant [9 x i8] c"Readline\00", align 1
@132 = private unnamed_addr constant [17 x i8] c"Thies C. Arntzen\00", align 1
@133 = private unnamed_addr constant [7 x i8] c"Recode\00", align 1
@134 = private unnamed_addr constant [11 x i8] c"Reflection\00", align 1
@135 = private unnamed_addr constant [86 x i8] c"Marcus Boerger, Timm Friebe, George Schlossnagle, Andrei Zmievski, Johannes Schlueter\00", align 1
@136 = private unnamed_addr constant [9 x i8] c"Sessions\00", align 1
@137 = private unnamed_addr constant [33 x i8] c"Sascha Schumann, Andrei Zmievski\00", align 1
@138 = private unnamed_addr constant [25 x i8] c"Shared Memory Operations\00", align 1
@139 = private unnamed_addr constant [33 x i8] c"Slava Poliakov, Ilia Alshanetsky\00", align 1
@140 = private unnamed_addr constant [10 x i8] c"SimpleXML\00", align 1
@141 = private unnamed_addr constant [46 x i8] c"Sterling Hughes, Marcus Boerger, Rob Richards\00", align 1
@142 = private unnamed_addr constant [5 x i8] c"SNMP\00", align 1
@143 = private unnamed_addr constant [96 x i8] c"Rasmus Lerdorf, Harrie Hazewinkel, Mike Jackson, Steven Lawrance, Johann Hanne, Boris Lytochkin\00", align 1
@144 = private unnamed_addr constant [5 x i8] c"SOAP\00", align 1
@145 = private unnamed_addr constant [46 x i8] c"Brad Lafountain, Shane Caraveo, Dmitry Stogov\00", align 1
@146 = private unnamed_addr constant [8 x i8] c"Sockets\00", align 1
@147 = private unnamed_addr constant [68 x i8] c"Chris Vandomelen, Sterling Hughes, Daniel Beulshausen, Jason Greene\00", align 1
@148 = private unnamed_addr constant [7 x i8] c"Sodium\00", align 1
@149 = private unnamed_addr constant [12 x i8] c"Frank Denis\00", align 1
@150 = private unnamed_addr constant [4 x i8] c"SPL\00", align 1
@151 = private unnamed_addr constant [31 x i8] c"Marcus Boerger, Etienne Kneuss\00", align 1
@152 = private unnamed_addr constant [26 x i8] c"SQLite 3.x driver for PDO\00", align 1
@153 = private unnamed_addr constant [8 x i8] c"SQLite3\00", align 1
@154 = private unnamed_addr constant [45 x i8] c"Scott MacVicar, Ilia Alshanetsky, Brad Dewar\00", align 1
@155 = private unnamed_addr constant [27 x i8] c"System V Message based IPC\00", align 1
@156 = private unnamed_addr constant [20 x i8] c"System V Semaphores\00", align 1
@157 = private unnamed_addr constant [8 x i8] c"Tom May\00", align 1
@158 = private unnamed_addr constant [23 x i8] c"System V Shared Memory\00", align 1
@159 = private unnamed_addr constant [17 x i8] c"Christian Cartus\00", align 1
@160 = private unnamed_addr constant [5 x i8] c"tidy\00", align 1
@161 = private unnamed_addr constant [34 x i8] c"John Coggeshall, Ilia Alshanetsky\00", align 1
@162 = private unnamed_addr constant [10 x i8] c"tokenizer\00", align 1
@163 = private unnamed_addr constant [36 x i8] c"Andrei Zmievski, Johannes Schlueter\00", align 1
@164 = private unnamed_addr constant [5 x i8] c"WDDX\00", align 1
@165 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@166 = private unnamed_addr constant [47 x i8] c"Stig Bakken, Thies C. Arntzen, Sterling Hughes\00", align 1
@167 = private unnamed_addr constant [10 x i8] c"XMLReader\00", align 1
@168 = private unnamed_addr constant [13 x i8] c"Rob Richards\00", align 1
@169 = private unnamed_addr constant [7 x i8] c"xmlrpc\00", align 1
@170 = private unnamed_addr constant [10 x i8] c"Dan Libby\00", align 1
@171 = private unnamed_addr constant [10 x i8] c"XMLWriter\00", align 1
@172 = private unnamed_addr constant [32 x i8] c"Rob Richards, Pierre-Alain Joye\00", align 1
@173 = private unnamed_addr constant [4 x i8] c"XSL\00", align 1
@174 = private unnamed_addr constant [32 x i8] c"Christian Stocker, Rob Richards\00", align 1
@175 = private unnamed_addr constant [4 x i8] c"Zip\00", align 1
@176 = private unnamed_addr constant [31 x i8] c"Pierre-Alain Joye, Remi Collet\00", align 1
@177 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@178 = private unnamed_addr constant [79 x i8] c"Rasmus Lerdorf, Stefan Roehrich, Zeev Suraski, Jade Nicoletti, Michael Wallner\00", align 1
@179 = private unnamed_addr constant [18 x i8] c"PHP Documentation\00", align 1
@180 = private unnamed_addr constant [143 x i8] c"Mehdi Achour, Friedhelm Betz, Antony Dovgal, Nuno Lopes, Hannes Magnusson, Philip Olson, Georg Richter, Damien Seguy, Jakub Vrana, Adam Harvey\00", align 1
@181 = private unnamed_addr constant [7 x i8] c"Editor\00", align 1
@182 = private unnamed_addr constant [14 x i8] c"Peter Cowburn\00", align 1
@183 = private unnamed_addr constant [22 x i8] c"User Note Maintainers\00", align 1
@184 = private unnamed_addr constant [39 x i8] c"Daniel P. Brown, Thiago Henrique Pojda\00", align 1
@185 = private unnamed_addr constant [19 x i8] c"Other Contributors\00", align 1
@186 = private unnamed_addr constant [84 x i8] c"Previously active authors, editors and other contributors are listed in the manual.\00", align 1
@187 = private unnamed_addr constant [27 x i8] c"PHP Quality Assurance Team\00", align 1
@188 = private unnamed_addr constant [317 x i8] c"Ilia Alshanetsky, Joerg Behrens, Antony Dovgal, Stefan Esser, Moriyoshi Koizumi, Magnus Maatta, Sebastian Nohn, Derick Rethans, Melvyn Sopacua, Jani Taskinen, Pierre-Alain Joye, Dmitry Stogov, Felipe Pena, David Soria Parra, Stanislav Malyshev, Julien Pauli, Stephen Zarkos, Anatol Belski, Remi Collet, Ferenc Kovacs\00", align 1
@189 = private unnamed_addr constant [33 x i8] c"Websites and Infrastructure team\00", align 1
@190 = private unnamed_addr constant [18 x i8] c"PHP Websites Team\00", align 1
@191 = private unnamed_addr constant [165 x i8] c"Rasmus Lerdorf, Hannes Magnusson, Philip Olson, Lukas Kahwe Smith, Pierre-Alain Joye, Kalle Sommer Nielsen, Peter Cowburn, Adam Harvey, Ferenc Kovacs, Levi Morrison\00", align 1
@192 = private unnamed_addr constant [18 x i8] c"Event Maintainers\00", align 1
@193 = private unnamed_addr constant [30 x i8] c"Damien Seguy, Daniel P. Brown\00", align 1
@194 = private unnamed_addr constant [23 x i8] c"Network Infrastructure\00", align 1
@195 = private unnamed_addr constant [16 x i8] c"Daniel P. Brown\00", align 1
@196 = private unnamed_addr constant [23 x i8] c"Windows Infrastructure\00", align 1
@197 = private unnamed_addr constant [17 x i8] c"Alex Schoenmaker\00", align 1
@198 = private unnamed_addr constant [22 x i8] c"</div></body></html>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_print_credits(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @php_print_info_htmlhead()
  br label %13

13:                                               ; preds = %12, %8, %1
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i8** %3, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = call i64 @strlen(i8* %20) #5
  %22 = call i64 @php_output_write(i8* %19, i64 %21)
  %23 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #4
  br label %24

24:                                               ; preds = %17
  br label %34

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i8** %4, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = call i64 @strlen(i8* %29) #5
  %31 = call i64 @php_output_write(i8* %28, i64 %30)
  %32 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #4
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i32, i32* %2, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 1, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @3, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i32, i32* %2, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  call void @php_info_print_table_start()
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0))
  br label %48

47:                                               ; preds = %43
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0))
  br label %48

48:                                               ; preds = %47, %46
  call void (i32, ...) @php_info_print_table_row(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @6, i32 0, i32 0))
  call void @php_info_print_table_end()
  call void @php_info_print_table_start()
  call void @php_info_print_table_colspan_header(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_header(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @11, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @17, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @19, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @21, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @23, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @25, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i32, i32* %2, align 4
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @php_info_print_table_start()
  call void @php_info_print_table_colspan_header(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_header(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @30, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @32, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @34, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @38, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @42, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i32, i32* %2, align 4
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @php_info_print_table_start()
  call void @php_info_print_table_colspan_header(i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_header(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @46, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @50, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @59, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @61, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @63, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @65, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @67, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @69, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @73, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @75, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @79, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @81, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @83, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @85, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @87, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @89, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @91, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @93, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @95, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @97, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @99, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @101, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @103, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([168 x i8], [168 x i8]* @105, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @108, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @110, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @112, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @115, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @117, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @119, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @23, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @122, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @124, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @126, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @128, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @130, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @124, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @135, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @137, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @139, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @141, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @143, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @145, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @147, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @149, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @151, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @154, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @158, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @159, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @161, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @163, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @164, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @117, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @165, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @166, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @167, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @168, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @170, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @172, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @173, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @174, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @176, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @178, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i32, i32* %2, align 4
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @php_info_print_table_start()
  call void @php_info_print_table_colspan_header(i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @179, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([143 x i8], [143 x i8]* @180, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @182, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @183, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @184, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @186, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i32, i32* %2, align 4
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @187, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 1, i8* getelementptr inbounds ([317 x i8], [317 x i8]* @188, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %69

69:                                               ; preds = %68, %64
  %70 = load i32, i32* %2, align 4
  %71 = and i32 %70, 128
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @php_info_print_table_start()
  call void @php_info_print_table_colspan_header(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @189, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([165 x i8], [165 x i8]* @191, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @193, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @194, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @195, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @197, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %74

74:                                               ; preds = %73, %69
  %75 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #4
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @198, i32 0, i32 0), i8** %5, align 8
  %84 = load i8*, i8** %5, align 8
  %85 = load i8*, i8** %5, align 8
  %86 = call i64 @strlen(i8* %85) #5
  %87 = call i64 @php_output_write(i8* %84, i64 %86)
  %88 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #4
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %77, %74
  ret void
}

declare dso_local void @php_print_info_htmlhead() #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i64 @php_output_write(i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @php_info_print_table_start() #1

declare dso_local void @php_info_print_table_header(i32, ...) #1

declare dso_local void @php_info_print_table_row(i32, ...) #1

declare dso_local void @php_info_print_table_end() #1

declare dso_local void @php_info_print_table_colspan_header(i32, i8*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
