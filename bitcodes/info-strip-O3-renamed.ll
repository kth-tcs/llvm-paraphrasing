; ModuleID = 'info-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/info.c"
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
%11 = type { %12, %14, i32, %15*, i32, i32, i32, i32, i64, void (%7*)* }
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
%41 = type { %7, %7, [32 x %11*], %11**, %11**, %11, %11, [1 x %42]*, i32, i32, %11*, %11*, %11*, %7*, %7*, %44*, %18*, %23*, i64, i32, %11*, %21*, i8, i8, i8, i8, i64, %11, %11, i32, %7, %7, %45, %45, %45, i32, %23*, i64, i32, %11*, %11*, %46*, %47, %27*, %27*, %19*, [3 x %19], %48*, i8, i8, i64, i32, i32, %50*, [16 x %50], i8*, i16, %21, %19, i8, [6 x i8*] }
%42 = type { [8 x i64], i32, %43 }
%43 = type { [16 x i64] }
%44 = type { %7*, %7*, %44* }
%45 = type { i32, i32, i32, i8* }
%46 = type { %16*, i32 (%46*, %16*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %16*, %16*, void (%46*, i32)*, i32, i32, i32, i32 }
%47 = type { %27**, i32, i32, i32 }
%48 = type { i16, i32, i8, i8, %46*, %49*, i8*, %17*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, {}*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%49 = type { i8*, i8*, i8*, i8 }
%50 = type { %11*, i32 }
%51 = type { i32, i32, i8*, i8* }
%52 = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%53 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%54 = type { i8*, %55* (i8*)*, i8* (%55*)*, i32 (%55*)*, %55* (i8*, i64, %55**, i64)*, i64 (i8**, i64*, i8*, i64, %55*, %55*)*, i32 (i8*, i64, %55***, i64*, i32)*, %55* ()*, i32 (%55*)* }
%55 = type opaque
%56 = type { i8, i8, i16 }
%57 = type { i8, i8, i8, i8 }
%58 = type { %12 }

@sapi_module = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [37 x i8] c"<h2><a name=\22module_%s\22>%s</a></h2>\0A\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@2 = private unnamed_addr constant [32 x i8] c"<tr><td class=\22v\22>%s</td></tr>\0A\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"<style type=\22text/css\22>\0A\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"</style>\0A\00", align 1
@6 = private unnamed_addr constant [144 x i8] c"Linux travis-job-2bcdc468-0e9b-4e70-bbcf-6b7d2491e709 5.0.0-1031-gcp #32-Ubuntu SMP Tue Feb 11 03:55:48 UTC 2020 x86_64 x86_64 x86_64 GNU/Linux\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@8 = private unnamed_addr constant [95 x i8] c"<!DOCTYPE html PUBLIC \22-//W3C//DTD XHTML 1.0 Transitional//EN\22 \22DTD/xhtml1-transitional.dtd\22>\0A\00", align 1
@9 = private unnamed_addr constant [44 x i8] c"<html xmlns=\22http://www.w3.org/1999/xhtml\22>\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"<head>\0A\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"<title>phpinfo()</title>\00", align 1
@12 = private unnamed_addr constant [60 x i8] c"<meta name=\22ROBOTS\22 content=\22NOINDEX,NOFOLLOW,NOARCHIVE\22 />\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"</head>\0A\00", align 1
@14 = private unnamed_addr constant [28 x i8] c"<body><div class=\22center\22>\0A\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"phpinfo()\0A\00", align 1
@16 = private unnamed_addr constant [52 x i8] c"<a href=\22http://www.php.net/\22><img border=\220\22 src=\22\00", align 1
@17 = private unnamed_addr constant [8254 x i8] c"data:image/png;base64,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\22 alt=\22PHP logo\22 /></a>\00", align 1
@18 = private unnamed_addr constant [5462 x i8] c"data:image/png;base64,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\22 alt=\22PHP logo\22 /></a>\00", align 1
@19 = private unnamed_addr constant [35 x i8] c"<h1 class=\22p\22>PHP Version %s</h1>\0A\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"PHP Version\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"Build Date\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"May 14 2020 14:46:20\00", align 1
@25 = private unnamed_addr constant [18 x i8] c"Configure Command\00", align 1
@26 = private unnamed_addr constant [16 x i8] c" './configure' \00", align 1
@27 = private unnamed_addr constant [11 x i8] c"Server API\00", align 1
@28 = private unnamed_addr constant [26 x i8] c"Virtual Directory Support\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@30 = private unnamed_addr constant [34 x i8] c"Configuration File (php.ini) Path\00", align 1
@31 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@32 = private unnamed_addr constant [26 x i8] c"Loaded Configuration File\00", align 1
@php_ini_opened_path = external dso_local local_unnamed_addr global i8*, align 8
@33 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@34 = private unnamed_addr constant [40 x i8] c"Scan this dir for additional .ini files\00", align 1
@php_ini_scanned_path = external dso_local local_unnamed_addr global i8*, align 8
@35 = private unnamed_addr constant [29 x i8] c"Additional .ini files parsed\00", align 1
@php_ini_scanned_files = external dso_local local_unnamed_addr global i8*, align 8
@36 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"PHP API\00", align 1
@38 = private unnamed_addr constant [14 x i8] c"PHP Extension\00", align 1
@39 = private unnamed_addr constant [15 x i8] c"Zend Extension\00", align 1
@40 = private unnamed_addr constant [21 x i8] c"Zend Extension Build\00", align 1
@41 = private unnamed_addr constant [17 x i8] c"API320170718,NTS\00", align 1
@42 = private unnamed_addr constant [20 x i8] c"PHP Extension Build\00", align 1
@43 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"Debug Build\00", align 1
@45 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@46 = private unnamed_addr constant [14 x i8] c"Thread Safety\00", align 1
@47 = private unnamed_addr constant [21 x i8] c"Zend Signal Handling\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@49 = private unnamed_addr constant [20 x i8] c"Zend Memory Manager\00", align 1
@50 = private unnamed_addr constant [15 x i8] c"provided by %s\00", align 1
@51 = private unnamed_addr constant [23 x i8] c"Zend Multibyte Support\00", align 1
@52 = private unnamed_addr constant [13 x i8] c"IPv6 Support\00", align 1
@53 = private unnamed_addr constant [15 x i8] c"DTrace Support\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"PHP Streams\00", align 1
@55 = private unnamed_addr constant [25 x i8] c"Stream Socket Transports\00", align 1
@56 = private unnamed_addr constant [15 x i8] c"Stream Filters\00", align 1
@57 = private unnamed_addr constant [53 x i8] c"<a href=\22http://www.zend.com/\22><img border=\220\22 src=\22\00", align 1
@58 = private unnamed_addr constant [6108 x i8] c"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPoAAAAvCAYAAADKH9ehAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAEWJJREFUeNrsXQl0VNUZvjNJSAgEAxHCGsNitSBFxB1l0boUW1pp3VAUrKLWKgUPUlEB13K0Yq1alaXWuh5EadWK1F0s1gJaoaCgQDRKBBJDVhKSzPR+zPfg5vLevCUzmZnwvnP+k8ybN3fevfff73/vBAJTHxc+khL5kr6T1ODk5nAgTRTWloghFVtEg/zfh2PkSvq9pJGSKiX9SdKittbJoD/PSYkrJD0vKeB4IsNNotfuUtHk/CM+IvijpF9KGiDpGEkLJZ3lC7qPeKKTpD9IWiDpUOfWPCi61ZeLvD2VIhTwp9QlTjK5NsIXdB/xxHmSpvD/OucWPSAyQw2+LfeG1SbXVra1Tqb785xUaNdMel0g7Iu5V1zPv6dJqpD0kKR/+ILuI55o8oeg1bFT0kWSOkraQxK+oPvw0TZR3ZY758foyQXf//ZxUFh0Q/GEfNf9gHkaJ6m7pHJJSyTt9tnXhxtBR2EGlnHCMbZMaHuHzX19JZ0u6VRJh0k6hM+BpMjnklZIelPSNhff3V5StkNlEWBMFm+3LcC+BW3GuZP2GvfmiEiCCMUzxZIKRGSt9zeML/fdGAW9JB3O8c6SlMZ+b5f0qaQiF7EpnieXY1auvZfG7zhSUk8RSS428F7M5xfsh1eAV/vxOzoq16sklZBqbdpo5H2qDPRQXoP3Ki0+20FSFyrZUgt+Rt/7KH2vZb8/t/iMG2Sy/0dI6sbvgHGoV8a3xErQb5Q0iTfHCplkzlkW7w+VNF3ST7QJUzFK0pVkDFiw+yV95uC7r5Z0k3CW2ApwIkrJ9B9IelfSh2SIlqC/pDFUZAVk0rQoMhk2GYswx+AtWvMKPtcyEckW37pPwsIHNAuBniDpYhEpBMmJwvibJL0gIlVh39r0C8UlczkXQ/mM6OtEzuf3RfPVAxUY47f5PStcGKPxpOMldbbxiBptPMavJX1PuQ/P/olyz12S7rD4PLyqBTQ8gyXVSOot6VK+dxR53wyl7POjkv7pkpcwpleJSCHP4eQjM0BB/ZuG4Hl9EO8mQx4ZQ0FfL+k+k+t4wNlULpkO24IGnSzpQklzKPDRAMvZ1eXz9uXfH/Pvx5Ie44C5zYQXUgDPj6LEnMCQ3AFkjjupjGF9/kJmxPw1oiquz+6dalXcCRSmYxwK0kDSRI71azb3Y+6GiMi6P/5ey3F3YpExjxdQoG61uX8gBetkh2OWFkUIVGUT1pS9yosZNu1nkl8uZH+mikhxkx1wz7mkB0WkXsKJFw1ZuSWKotY9wjNJS6mUy41JK5P0c2qCnBgIeQWZvEK7Dnf6WUljTT5TS7d0KwezkJShdWIeGeuKKJo7FktUQylcl0i6RtL/HH4OjP+wB0UTLTGHfubRDWyi1g7SaoZQ495z9w7RpaHKqHEfLeklEyWzk+7dl3TTu1KQCpV7+pBB4IWstFFAgvOpJnTL6DoW0xPbw3k/nIYkW+kbmHeXhUEABklazrBDBdzTDfyuBo5DPq1eoUk7ZbSk70l6n3MZjUdCDpQvMF/rezn7/hX7Xs8wsj/7rsrWdQxnZtrwwENUosJkDDZxTjOUkEH1ds6lzJyDZzGScRsonGNcMCIG+WgRKTRQ8Su2p7uRi/mlKjZKekREChS2KIOcTvfqp3RZDlM+cxnfv8Thc75Pt8kqo92VzNTbxBqcQlceivAdByHDIxbvFTMOLovyHAGGK3qc/jJDoDc4hpjABzBm4UAglBFqEAOqt8mB29ss4uJnNCHfSK/tVZMYEfMykt7Bcco1eDLDHCT8gmzzRdLHZL6wRSgzg6GIgVl8Xj2uhPA+oQn53yTdK2mVMC8NzuJ8zaSyM/ApxyzWCFJRvUQ3eQ29BTNFcRgt+FTl2g30zDZZtD/ZRMifE5ES6Y9MxqAHQ7XZikI9nd97j5p1f83GZTPr6Crt2sOcOB1zTYT8HrqjVRZx4wbSAt47SXn/YsZV9zp4zuvJgNGQRaszmoN1rBY6IH4dHiVHcA5dZd2zeIbPv8ZBkghYTQFTx/h1WvSz6c3kM5ewGG8Prvxc5DZWS2u+dypnM5Y3sIJMXmbxfXW0misZN56oxITnWsyl2fg+6+C+zWTefMWr68RwaYF271htHBZqCsKqL28wB/ACjYShrE9nUjfWmEU33A7woqbR4k5UlNk4yoYOzOHvtGs30KO1QgnlZC2VohGOIGn7WEvW0ZdoMeCHfBgdo8X++m3V+s2wEHKzJMblJom92+ne2SHDwT1gknUispPpJLrrVZqwLxTmy5F5jOdVS72F/b6UwlbrcEytrD00+a8l/ZUM82jEZd8peu8uNYS8JxNWqis5IYqQCy1rPUULh8Y7fOYal3zzmPb6aJN7zlf+32bBV9ESclNE85WUX4j4oNbl/fM1b2eoxX3jyXNqiDTP4Xe8Rm9ItfSjvAr6DM0d+o5MXW/CuHO0a7eZTLYT3KF9LktYZ/WdCI+IkoV+lFZ6l3J9OF14HdM0F3MrhXxFjJmqhh5FBera24XqxaCqL0UosK97Z2ku+yJaEqf4D62ByoROcjZuN78Xaa9zTBSzKvxvC+vlrmgWVPU2h4j4FCO5lZ+vNBnpYHHfOOX/PfR83eApTaGM8CLop5l88WSLWAOu4AiNme5owcBO1xhlLGO/eGAFkyYqrtFe5zKzqU7KBE5o/BAIiv7VJSK7qV4GhEF1XtSk0YseWl6lWYI+cXj6pigJLkH3Vk0qfebxe4q0JGOGSDxCWn/Nchk9qJgMfGKS87LDes1IHeVW0LszgaC6sPMYE5lBt4CzRcuy4lVMLKlWfWwcJ+YpxtcGjtOYfzRjTgNIlv0rnpyCveeHNFSJ/jUlonH/3nNYqyOU28qYhHOLbzVPqFc81JQDKxnQ5twLdmjfmQzlxU6eoZ/mma3y8D3VonlhUr6bElhMwJ81RseSxW+jfOYULdYGAw5s4WBtpeU0ijKwxnp/HCfn70piCNlMFEUU8/WpmnZe1Bq80r96m5yMkIwx9nnNHTWFs114q0ArM1HsiUY7j5/rKFIThdrrzR7agHyoy9vd3Ag64uEfKa+xjIKlLqtTUBB7FWgJrQ9joFl1d2cQ2wzHaeDXa6/ztO9Wx+OT+FrzSAKuV12ptOZp+ljnaVawk8uxDpnMZXYCGB3PXqe5sl7QQ5ubhhQR9B4mQpvjIR+gJgrbOxV0rK/rVUyXmyRWdI2a2YLEhVP3BwmN9sJ9BtQpKkxiSDOrUeUhaeQaPevKzKQ3oIVTSGatcynoRl29sIkh440a8pURNoz00Ab4Ts1obxCps1FKl8k5IpKbcmsgu6nz6ETQC+iSqoKKOPmVJBmYnDjHX4EozB9s7TgwykkyYS13URAHpmstYIloOP/HEi6Wx5a4+DwSpH2V18tTyHUPm3iQeS1s09ai4/0ntVgNRQmzHTRulGwaQNnei3FgHqPcMBEJlXrNioAaE8AcupKBd7ElBu1uTxCzg+dmKB4TahiQNX/OxssAb00Uzdeci4S3FYhEQdfkWCrc1cI2K+2EDhsP1OUxZGUnOWTmcgphV0UgZ4jUR1hLlBiuJfqJpb61CXimOrq8RqiEeu6TU3iMwdzYgWhUnWHDDKr0ptLar6USqmOfYYiGMMTUN/KgziGVTo+pNJHBBfF0zVAQc6N2DUL+tcO2Yc1Rk2ss+yBmOko43yCSCljJXAWA7PD4eAt6MBy2yiNACRvVVN05t40pPLYPsT+zlRDpOLG/Jt8OSGKhmnBpivV7q/Y6JkucVgkyWKb52rVZwl0tvNDi+AzRvKjfK1Dnjvpd1FhPEc1LBVsbqENXN35cFaPY2BIVGdlWYZKqgPPj/RythNtpcNycpoOxwAae0bGwhAkAQg01cfiDWDRqZtHhCqFQ5FAtOXKXh/Yh6Ci2N5YMUDW2SHg/N3scn02N++cnMIZCBdwS9gtApRxqDc6OlzWtSrdc8cJGlzP5fzZDri1tQNixISWL/5fSQvcVzfe/wzXfSG8Kuw03pHB/t5KMik+EYJ1EC1d0zCw6fofqRI2ZJwpvyxN4uPs0q/6UR2szyESobxatf3aa7jvfrT0DGPNpYV3H3CI0BYLGllQdy7TX14rUP/zzDHpuRp0EPLnJvH68Qij/RXnyIyku5Ea+5S3NO7s01q77eMY1qqY8T7Qs+4qtq+o2UWhjZO6HuWhjJBlZXWbAHvbFSTAxqMW+RbuG3VfviAP36tshujINh6Tr3kE0BNMl5x8Qq6+mVTdwrMlzpRrGaGPzVpw9NDNFngjoFZZzRCS/FRPXHRZT31X2MgfYTQYX1WE1moaaQJfKEFTs/camkXnUwt9YtNWPiuc67VmRlb0yiRgS/cAe7is0QXuTAm9kikM2DNc5OkeGRaMU8tq0TJHbUCOtezMeRfITiSv1PLLbGE5gb/NOB/1AuR1KlLETDltidyR4XIPasyEnc6eIbRa9kfNifFeXJOAnVJBiKfFCvobcLKccLHWojHJpIPH3iXQlpoNLrdcH44sucvmQOHHjZ9rDrGdbixVmbk/XGy4mtiKuoQDjmQpFJLs6wuSZvqKmL0ky6zOZLry+420UKUaue5ooyeqy9+iopgM989cp1Dcp16bSU1tOJbyFyjedTID5wOk6OAUFFXUDKFRLkmBM3xH7fzIJwPLsxexDMWP2b8g38DqN45ywCuH0VNuv+XmjwOYCjtUakbg6AkGlNoQGBMB5A9g8hh2g7zFE2U4F35FxfHfmwwbxcz3Yl32C/oAwPwDAS6UXdpOhXPZ27Trc9R/SLTla0zzGoXl2QAexnLVZJB/CZMpV7HthfL4lJIrb54u+tdv3/rCiSbw+k88yM9ZxXgKwlHmZycq13iSr0KeMHmUZw6r1VICrLT4D5fy4wq/5DAvfjaWC9oAd9KxwTNUJynUjL+EqpwSTME1zOWMBuIxmZ7p9RCsNq+NmdxW09I1MdNkJeYZNHsIt0qKEO2Z4kvmHadS+Xqv2cqzc93rpuhdl54tg2DISuJljBW3uZjMHrAPqHOYK6zPIM23G2+14Rts4cyLbdxo3Y667UskOo/W/m/PwRhQBwZFkT2vXzDbTtLMZCyfP1155bbfDrpjKZoYH41bO+d97jmEgMPVxFMF0iHESIkiNtDhKuwV058cw0dBZNP+lFsSU/6VWf0E4P/x+IF2eJnokr4uW/2jAKPYjjRb7Cxef70c3qsCl0im1Gj/Uu2eF6sWo0rUiTQq7zS+pYjywnXYwcyOZfI4mKgHj9N2ttHqbRfSlQXhjw5XXy4S7ZbzOovkxVRsphHp8ia3HlyleZS1zHcvoVrdjuNFdEe7edGHzSbpSria/WZ3+cxYV5DCx/4w7FUfyfTW0WO+i7x2YrzKUXZFw/sut+OxJDGkHUxEZPwgCquQcIgxZR9oXekDQk8FF60bqwocupaIoEz6EmaC3C+0Ro6Wgp4eb2tpPJqN+4xXFXQ3TfUfCc5PDNnLZDpLIV1NADKyjZa87mHgmWX57bYdIfIY3pdCGf43xQUXI62kBn3fZxi4SPC8crIjDQ4yzFAaz/XcPJn7xf03VRzIB5Z7qCbBzPQi5jga2E9bCD+ELug8ficEZCk/Cmj8Ro3aLtLxDR1/QffhIHNRTUZCf+S5G7SJBp2b7G31B9+EjcVAFEInZQ2LU7jiN1zf4gu7DR+KwTvkfO9bGx6BNnEQ8XXmN5cT3fEH34SNxwN4A9dgknIEwyWNbeRTwV7WYHBVwFQfbwKb7vOUjiYAiKVT1PczXqCLD/n5UbuLcNxTKoCgExSFNmsFCHI6iJBQFnUbqqbWPHyFceDAOrC/oPpIN+FVaVLrNUa6dLPbvoEQdO4pd1OUylBVkCutsOkqosbNvwcE6qL6g+0hG3MY4ejots1pT3kE4P9QDdfuLKeDfHswD6gu6j2TF2yQcLoqEGurre9EdP1QTfmxJRdn0NlrvD+jmY69Egz+UQvxfgAEALJ4EcRDa/toAAAAASUVORK5CYII=\22 alt=\22Zend logo\22 /></a>\0A\00", align 1
@59 = private unnamed_addr constant [62 x i8] c"This program makes use of the Zend Scripting Language Engine:\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"<br />\00", align 1
@61 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@62 = private unnamed_addr constant [24 x i8] c"<h1>Configuration</h1>\0A\00", align 1
@63 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@64 = private unnamed_addr constant [19 x i8] c"<h2>PHP Core</h2>\0A\00", align 1
@65 = private unnamed_addr constant [9 x i8] c"PHP Core\00", align 1
@module_registry = external dso_local global %11, align 8
@66 = private unnamed_addr constant [29 x i8] c"<h2>Additional Modules</h2>\0A\00", align 1
@67 = private unnamed_addr constant [19 x i8] c"Additional Modules\00", align 1
@68 = private unnamed_addr constant [12 x i8] c"Module Name\00", align 1
@69 = private unnamed_addr constant [22 x i8] c"<h2>Environment</h2>\0A\00", align 1
@70 = private unnamed_addr constant [12 x i8] c"Environment\00", align 1
@71 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@72 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@environ = external dso_local local_unnamed_addr global i8**, align 8
@73 = private unnamed_addr constant [24 x i8] c"<h2>PHP Variables</h2>\0A\00", align 1
@74 = private unnamed_addr constant [14 x i8] c"PHP Variables\00", align 1
@executor_globals = external dso_local global %41, align 8
@75 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@76 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_TYPE\00", align 1
@77 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_USER\00", align 1
@78 = private unnamed_addr constant [12 x i8] c"PHP_AUTH_PW\00", align 1
@79 = private unnamed_addr constant [9 x i8] c"_REQUEST\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@81 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@82 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@85 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@86 = private unnamed_addr constant [22 x i8] c"<h2>PHP License</h2>\0A\00", align 1
@87 = private unnamed_addr constant [5 x i8] c"<p>\0A\00", align 1
@88 = private unnamed_addr constant [70 x i8] c"This program is free software; you can redistribute it and/or modify \00", align 1
@89 = private unnamed_addr constant [69 x i8] c"it under the terms of the PHP License as published by the PHP Group \00", align 1
@90 = private unnamed_addr constant [56 x i8] c"and included in the distribution in the file:  LICENSE\0A\00", align 1
@91 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1
@92 = private unnamed_addr constant [4 x i8] c"<p>\00", align 1
@93 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful, \00", align 1
@94 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of \00", align 1
@95 = private unnamed_addr constant [54 x i8] c"MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.\0A\00", align 1
@96 = private unnamed_addr constant [79 x i8] c"If you did not receive a copy of the PHP license, or have any questions about \00", align 1
@97 = private unnamed_addr constant [48 x i8] c"PHP licensing, please contact license@php.net.\0A\00", align 1
@98 = private unnamed_addr constant [14 x i8] c"\0APHP License\0A\00", align 1
@99 = private unnamed_addr constant [70 x i8] c"This program is free software; you can redistribute it and/or modify\0A\00", align 1
@100 = private unnamed_addr constant [69 x i8] c"it under the terms of the PHP License as published by the PHP Group\0A\00", align 1
@101 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful,\0A\00", align 1
@102 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of\0A\00", align 1
@103 = private unnamed_addr constant [63 x i8] c"If you did not receive a copy of the PHP license, or have any\0A\00", align 1
@104 = private unnamed_addr constant [64 x i8] c"questions about PHP licensing, please contact license@php.net.\0A\00", align 1
@105 = private unnamed_addr constant [21 x i8] c"</div></body></html>\00", align 1
@106 = private unnamed_addr constant [9 x i8] c"<table>\0A\00", align 1
@107 = private unnamed_addr constant [10 x i8] c"</table>\0A\00", align 1
@108 = private unnamed_addr constant [20 x i8] c"<tr class=\22h\22><td>\0A\00", align 1
@109 = private unnamed_addr constant [20 x i8] c"<tr class=\22v\22><td>\0A\00", align 1
@110 = private unnamed_addr constant [12 x i8] c"</td></tr>\0A\00", align 1
@111 = private unnamed_addr constant [8 x i8] c"<hr />\0A\00", align 1
@112 = private unnamed_addr constant [77 x i8] c"\0A\0A _______________________________________________________________________\0A\0A\00", align 1
@113 = private unnamed_addr constant [45 x i8] c"<tr class=\22h\22><th colspan=\22%d\22>%s</th></tr>\0A\00", align 1
@114 = private unnamed_addr constant [10 x i8] c"%*s%s%*s\0A\00", align 1
@115 = private unnamed_addr constant [2 x i8] c" \00", align 1
@116 = private unnamed_addr constant [15 x i8] c"<tr class=\22h\22>\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"<th>\00", align 1
@118 = private unnamed_addr constant [6 x i8] c"</th>\00", align 1
@119 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@120 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@121 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@122 = private unnamed_addr constant [13 x i8] c"INFO_GENERAL\00", align 1
@123 = private unnamed_addr constant [13 x i8] c"INFO_CREDITS\00", align 1
@124 = private unnamed_addr constant [19 x i8] c"INFO_CONFIGURATION\00", align 1
@125 = private unnamed_addr constant [13 x i8] c"INFO_MODULES\00", align 1
@126 = private unnamed_addr constant [17 x i8] c"INFO_ENVIRONMENT\00", align 1
@127 = private unnamed_addr constant [15 x i8] c"INFO_VARIABLES\00", align 1
@128 = private unnamed_addr constant [13 x i8] c"INFO_LICENSE\00", align 1
@129 = private unnamed_addr constant [9 x i8] c"INFO_ALL\00", align 1
@130 = private unnamed_addr constant [14 x i8] c"CREDITS_GROUP\00", align 1
@131 = private unnamed_addr constant [16 x i8] c"CREDITS_GENERAL\00", align 1
@132 = private unnamed_addr constant [13 x i8] c"CREDITS_SAPI\00", align 1
@133 = private unnamed_addr constant [16 x i8] c"CREDITS_MODULES\00", align 1
@134 = private unnamed_addr constant [13 x i8] c"CREDITS_DOCS\00", align 1
@135 = private unnamed_addr constant [17 x i8] c"CREDITS_FULLPAGE\00", align 1
@136 = private unnamed_addr constant [11 x i8] c"CREDITS_QA\00", align 1
@137 = private unnamed_addr constant [12 x i8] c"CREDITS_ALL\00", align 1
@138 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@139 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@140 = private unnamed_addr constant [51 x i8] c"<tr><td class=\22e\22>Registered %s</td><td class=\22v\22>\00", align 1
@141 = private unnamed_addr constant [19 x i8] c"\0ARegistered %s => \00", align 1
@142 = private unnamed_addr constant [3 x i8] c", \00", align 1
@143 = private unnamed_addr constant [14 x i8] c"Registered %s\00", align 1
@144 = private unnamed_addr constant [16 x i8] c"none registered\00", align 1
@145 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@146 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@147 = private unnamed_addr constant [15 x i8] c"<td class=\22e\22>\00", align 1
@148 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@149 = private unnamed_addr constant [3 x i8] c"['\00", align 1
@150 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@151 = private unnamed_addr constant [3 x i8] c"']\00", align 1
@152 = private unnamed_addr constant [20 x i8] c"</td><td class=\22v\22>\00", align 1
@153 = private unnamed_addr constant [6 x i8] c"<pre>\00", align 1
@154 = private unnamed_addr constant [7 x i8] c"</pre>\00", align 1
@155 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@156 = private unnamed_addr constant [16 x i8] c"<td class=\22%s\22>\00", align 1
@157 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@158 = private unnamed_addr constant [7 x i8] c" </td>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_module(%48* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %48, %48* %0, i64 0, i32 12
  %3 = bitcast {}** %2 to void (%48*)**
  %4 = load void (%48*)*, void (%48*)** %3, align 8
  %5 = icmp eq void (%48*)* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %48, %48* %0, i64 0, i32 13
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %51, label %10

10:                                               ; preds = %6, %1
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds %48, %48* %0, i64 0, i32 6
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i64 @strlen(i8* %15) #9
  %17 = tail call %16* @php_url_encode(i8* %15, i64 %16) #7
  %18 = getelementptr inbounds %16, %16* %17, i64 0, i32 3, i64 0
  %19 = getelementptr inbounds %16, %16* %17, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = tail call i8* @php_strtolower(i8* nonnull %18, i64 %20) #7
  %22 = load i8*, i8** %14, align 8
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0), i8* nonnull %18, i8* %22)
  %23 = bitcast %16* %17 to i8*
  tail call void @_efree(i8* %23) #7
  br label %32

24:                                               ; preds = %10
  %25 = tail call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  %26 = getelementptr inbounds %48, %48* %0, i64 0, i32 6
  %27 = load i8*, i8** %26, align 8
  tail call void (i32, ...) @php_info_print_table_header(i32 1, i8* %27)
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %32

32:                                               ; preds = %30, %24, %13
  %33 = load void (%48*)*, void (%48*)** %3, align 8
  %34 = icmp eq void (%48*)* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void %33(%48* nonnull %0) #7
  br label %58

36:                                               ; preds = %32
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i64 @php_output_write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0), i64 8) #7
  br label %43

41:                                               ; preds = %36
  %42 = tail call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %48, %48* %0, i64 0, i32 13
  %45 = load i8*, i8** %44, align 8
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* %45)
  %46 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %50

50:                                               ; preds = %43, %48
  tail call void @display_ini_entries(%48* nonnull %0) #7
  br label %58

51:                                               ; preds = %6
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds %48, %48* %0, i64 0, i32 6
  %55 = load i8*, i8** %54, align 8
  br i1 %53, label %56, label %57

56:                                               ; preds = %51
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i64 0, i64 0), i8* %55)
  br label %58

57:                                               ; preds = %51
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* %55)
  br label %58

58:                                               ; preds = %56, %57, %35, %50
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %16* @php_url_encode(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @php_strtolower(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @159(i8* %0, ...) unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %51], align 16
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast [1 x %51]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1 x %51], [1 x %51]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call i64 @zend_vspprintf(i8** nonnull %2, i64 0, i8* %0, %51* nonnull %6) #7
  call void @llvm.va_end(i8* nonnull %5)
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @php_output_write(i8* %8, i64 %7) #7
  %10 = load i8*, i8** %2, align 8
  call void @_efree(i8* %10) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_start() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i64 @php_output_write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0), i64 8) #7
  br label %7

5:                                                ; preds = %0
  %6 = tail call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_header(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %51], align 16
  %3 = bitcast [1 x %51]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  call void @llvm.va_start(i8* nonnull %3)
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i64 @php_output_write(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @116, i64 0, i64 0), i64 14) #7
  br label %8

8:                                                ; preds = %1, %6
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %8
  %11 = getelementptr inbounds [1 x %51], [1 x %51]* %2, i64 0, i64 0, i32 0
  %12 = getelementptr inbounds [1 x %51], [1 x %51]* %2, i64 0, i64 0, i32 3
  %13 = getelementptr inbounds [1 x %51], [1 x %51]* %2, i64 0, i64 0, i32 2
  %14 = add nsw i32 %0, -1
  br label %15

15:                                               ; preds = %53, %10
  %16 = phi i32 [ 0, %10 ], [ %54, %53 ]
  %17 = load i32, i32* %11, align 16
  %18 = icmp ult i32 %17, 41
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i8*, i8** %12, align 16
  %21 = sext i32 %17 to i64
  %22 = getelementptr i8, i8* %20, i64 %21
  %23 = add i32 %17, 8
  store i32 %23, i32* %11, align 16
  br label %27

24:                                               ; preds = %15
  %25 = load i8*, i8** %13, align 8
  %26 = getelementptr i8, i8* %25, i64 8
  store i8* %26, i8** %13, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i8* [ %22, %19 ], [ %25, %24 ]
  %29 = bitcast i8* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i8, i8* %30, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %32, %35
  %37 = phi i8* [ %30, %32 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @115, i64 0, i64 0), %35 ]
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = call i64 @php_output_write(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0), i64 4) #7
  %42 = call i64 @strlen(i8* %37) #9
  %43 = call i64 @php_output_write(i8* %37, i64 %42) #7
  %44 = call i64 @php_output_write(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @118, i64 0, i64 0), i64 5) #7
  br label %53

45:                                               ; preds = %36
  %46 = call i64 @strlen(i8* %37) #9
  %47 = call i64 @php_output_write(i8* %37, i64 %46) #7
  %48 = icmp slt i32 %16, %14
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i64 @php_output_write(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i64 0, i64 0), i64 4) #7
  br label %53

51:                                               ; preds = %45
  %52 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %53

53:                                               ; preds = %40, %51, %49
  %54 = add nuw nsw i32 %16, 1
  %55 = icmp eq i32 %54, %0
  br i1 %55, label %56, label %15

56:                                               ; preds = %53, %8
  %57 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i64 @php_output_write(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @120, i64 0, i64 0), i64 6) #7
  br label %61

61:                                               ; preds = %56, %59
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_end() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_row(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %51], align 16
  %3 = bitcast [1 x %51]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1 x %51], [1 x %51]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  call fastcc void @165(i32 %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @121, i64 0, i64 0), %51* nonnull %4)
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret void
}

declare dso_local void @display_ini_entries(%48*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_style() local_unnamed_addr #0 {
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0))
  tail call void @php_info_print_css() #7
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0))
  ret void
}

declare dso_local void @php_info_print_css() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %16* @php_info_html_esc(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #9
  %3 = tail call %16* @php_escape_html_entities(i8* %0, i64 %2, i32 0, i32 3, i8* null) #7
  ret %16* %3
}

declare dso_local %16* @php_escape_html_entities(i8*, i64, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias %16* @php_get_uname(i8 signext %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca %52, align 1
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds %52, %52* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %5) #7
  %6 = call i32 @uname(%52* nonnull %3) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  switch i8 %0, label %17 [
    i8 115, label %23
    i8 114, label %9
    i8 110, label %11
    i8 118, label %13
    i8 109, label %15
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %52, %52* %3, i64 0, i32 2, i64 0
  br label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds %52, %52* %3, i64 0, i32 1, i64 0
  br label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %52, %52* %3, i64 0, i32 3, i64 0
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds %52, %52* %3, i64 0, i32 4, i64 0
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds %52, %52* %3, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %52, %52* %3, i64 0, i32 2, i64 0
  %20 = getelementptr inbounds %52, %52* %3, i64 0, i32 3, i64 0
  %21 = getelementptr inbounds %52, %52* %3, i64 0, i32 4, i64 0
  %22 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %4, i64 256, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i8* nonnull %5, i8* nonnull %18, i8* nonnull %19, i8* nonnull %20, i8* nonnull %21) #7
  br label %23

23:                                               ; preds = %8, %1, %11, %15, %17, %13, %9
  %24 = phi i8* [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %4, %17 ], [ getelementptr inbounds ([144 x i8], [144 x i8]* @6, i64 0, i64 0), %1 ], [ %5, %8 ]
  %25 = call i64 @strlen(i8* nonnull %24) #9
  %26 = add i64 %25, 32
  %27 = and i64 %26, -8
  %28 = call noalias i8* @_emalloc(i64 %27) #10
  %29 = bitcast i8* %28 to %16*
  %30 = bitcast i8* %28 to i32*
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to i32*
  store i32 6, i32* %32, align 4
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %28, i64 16
  %36 = bitcast i8* %35 to i64*
  store i64 %25, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %28, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* nonnull align 1 %24, i64 %25, i1 false) #7
  %38 = getelementptr inbounds %16, %16* %29, i64 0, i32 3, i64 %25
  store i8 0, i8* %38, align 1
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret %16* %29
}

; Function Attrs: nounwind
declare dso_local i32 @uname(%52* nocapture) local_unnamed_addr #4

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_print_info_htmlhead() local_unnamed_addr #0 {
  %1 = tail call i64 @php_output_write(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @8, i64 0, i64 0), i64 94) #7
  %2 = tail call i64 @php_output_write(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i64 0, i64 0), i64 43) #7
  %3 = tail call i64 @php_output_write(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i64 7) #7
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0)) #7
  tail call void @php_info_print_css() #7
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #7
  %4 = tail call i64 @php_output_write(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i64 0, i64 0), i64 24) #7
  %5 = tail call i64 @php_output_write(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @12, i64 0, i64 0), i64 59) #7
  %6 = tail call i64 @php_output_write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i64 8) #7
  %7 = tail call i64 @php_output_write(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @14, i64 0, i64 0), i64 27) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_print_info(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca %52, align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca %53, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %11, align 8
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = tail call i64 @php_output_write(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @8, i64 0, i64 0), i64 94) #7
  %13 = tail call i64 @php_output_write(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i64 0, i64 0), i64 43) #7
  %14 = tail call i64 @php_output_write(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i64 7) #7
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0)) #7
  tail call void @php_info_print_css() #7
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #7
  %15 = tail call i64 @php_output_write(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i64 0, i64 0), i64 24) #7
  %16 = tail call i64 @php_output_write(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @12, i64 0, i64 0), i64 59) #7
  %17 = tail call i64 @php_output_write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i64 8) #7
  %18 = tail call i64 @php_output_write(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @14, i64 0, i64 0), i64 27) #7
  br label %21

19:                                               ; preds = %1
  %20 = tail call i64 @php_output_write(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i64 10) #7
  br label %21

21:                                               ; preds = %19, %11
  %22 = and i32 %0, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %195, label %24

24:                                               ; preds = %21
  %25 = tail call i8* @get_zend_version() #7
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %26) #7
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %27) #7
  %28 = getelementptr inbounds %52, %52* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %28) #7
  %29 = call i32 @uname(%52* nonnull %3) #7
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %52, %52* %3, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %52, %52* %3, i64 0, i32 2, i64 0
  %34 = getelementptr inbounds %52, %52* %3, i64 0, i32 3, i64 0
  %35 = getelementptr inbounds %52, %52* %3, i64 0, i32 4, i64 0
  %36 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %27, i64 256, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i8* nonnull %28, i8* nonnull %32, i8* nonnull %33, i8* nonnull %34, i8* nonnull %35) #7
  br label %37

37:                                               ; preds = %24, %31
  %38 = phi i8* [ %27, %31 ], [ getelementptr inbounds ([144 x i8], [144 x i8]* @6, i64 0, i64 0), %24 ]
  %39 = call i64 @strlen(i8* nonnull %38) #9
  %40 = add i64 %39, 32
  %41 = and i64 %40, -8
  %42 = call noalias i8* @_emalloc(i64 %41) #10
  %43 = bitcast i8* %42 to %16*
  %44 = bitcast i8* %42 to i32*
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  store i32 6, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %42, i64 16
  %50 = bitcast i8* %49 to i64*
  store i64 %39, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %42, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 1 %38, i64 %39, i1 false) #7
  %52 = getelementptr inbounds %16, %16* %43, i64 0, i32 3, i64 %39
  store i8 0, i8* %52, align 1
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %27) #7
  %53 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %37
  %56 = call i64 @php_output_write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0), i64 8) #7
  %57 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %55
  %60 = call i64 @php_output_write(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @108, i64 0, i64 0), i64 19) #7
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #7
  %65 = bitcast %53* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %65) #7
  %66 = call i64 @time(i64* null) #7
  store i64 %66, i64* %5, align 8
  %67 = call %53* @localtime_r(i64* nonnull %5, %53* nonnull %6) #7
  %68 = call i64 @php_output_write(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @16, i64 0, i64 0), i64 51) #7
  %69 = icmp eq %53* %67, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %53, %53* %67, i64 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds %53, %53* %67, i64 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i64 @php_output_write(i8* getelementptr inbounds ([8254 x i8], [8254 x i8]* @17, i64 0, i64 0), i64 8253) #7
  br label %82

80:                                               ; preds = %63, %74, %70
  %81 = call i64 @php_output_write(i8* getelementptr inbounds ([5462 x i8], [5462 x i8]* @18, i64 0, i64 0), i64 5461) #7
  br label %82

82:                                               ; preds = %78, %80
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %65) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #7
  %83 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (i8*, ...) @159(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0))
  br label %87

86:                                               ; preds = %55, %37, %59, %82
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0))
  br label %87

87:                                               ; preds = %86, %85
  %88 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = call i64 @php_output_write(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0), i64 11) #7
  %92 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  %96 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i64 @php_output_write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0), i64 8) #7
  br label %102

100:                                              ; preds = %90, %87, %94
  %101 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %102

102:                                              ; preds = %98, %100
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* nonnull %51)
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i64 0, i64 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0))
  %103 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 1), align 8
  %104 = icmp eq i8* %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i8* nonnull %103)
  br label %106

106:                                              ; preds = %102, %105
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @31, i64 0, i64 0))
  %107 = load i8*, i8** @php_ini_opened_path, align 8
  %108 = icmp eq i8* %107, null
  %109 = select i1 %108, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), i8* %107
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i64 0, i64 0), i8* %109)
  %110 = load i8*, i8** @php_ini_scanned_path, align 8
  %111 = icmp eq i8* %110, null
  %112 = select i1 %111, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), i8* %110
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @34, i64 0, i64 0), i8* %112)
  %113 = load i8*, i8** @php_ini_scanned_files, align 8
  %114 = icmp eq i8* %113, null
  %115 = select i1 %114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), i8* %113
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @35, i64 0, i64 0), i8* %115)
  %116 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %26, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i64 0, i64 0), i32 20170718) #7
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i64 0, i64 0), i8* nonnull %26)
  %117 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %26, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i64 0, i64 0), i32 20170718) #7
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0), i8* nonnull %26)
  %118 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %26, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i64 0, i64 0), i32 320170718) #7
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i64 0, i64 0), i8* nonnull %26)
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i64 0, i64 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i64 0, i64 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i64 0, i64 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i64 0, i64 0))
  %119 = call i32 @is_zend_mm() #7
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i64 0, i64 0)
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i64 0, i64 0), i8* %121)
  %122 = call %54* @zend_multibyte_get_functions() #7
  %123 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #7
  %124 = icmp eq %54* %122, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %106
  %126 = getelementptr inbounds %54, %54* %122, i64 0, i32 0
  %127 = load i8*, i8** %126, align 8
  %128 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %7, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i64 0, i64 0), i8* %127) #7
  %129 = load i8*, i8** %7, align 8
  br label %132

130:                                              ; preds = %106
  %131 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0)) #7
  store i8* %131, i8** %7, align 8
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi i8* [ %131, %130 ], [ %129, %125 ]
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @51, i64 0, i64 0), i8* %133)
  %134 = load i8*, i8** %7, align 8
  call void @_efree(i8* %134) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #7
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i64 0, i64 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0))
  %135 = call %11* @_php_stream_get_url_stream_wrappers_hash() #7
  call fastcc void @160(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0), %11* %135)
  %136 = call %11* @php_stream_xport_get_hash() #7
  call fastcc void @160(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @55, i64 0, i64 0), %11* %136)
  %137 = call %11* @_php_get_stream_filters_hash() #7
  call fastcc void @160(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i64 0, i64 0), %11* %137)
  %138 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  %142 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i64 @php_output_write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0), i64 8) #7
  br label %148

146:                                              ; preds = %132, %140
  %147 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %148

148:                                              ; preds = %146, %144
  %149 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call i64 @php_output_write(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i64 0, i64 0), i64 19) #7
  br label %155

153:                                              ; preds = %148
  %154 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %155

155:                                              ; preds = %151, %153
  %156 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = call i64 @php_output_write(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @57, i64 0, i64 0), i64 52) #7
  %160 = call i64 @php_output_write(i8* getelementptr inbounds ([6108 x i8], [6108 x i8]* @58, i64 0, i64 0), i64 6107) #7
  br label %161

161:                                              ; preds = %155, %158
  %162 = call i64 @php_output_write(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @59, i64 0, i64 0), i64 61) #7
  %163 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0)
  %166 = select i1 %164, i64 6, i64 1
  %167 = call i64 @php_output_write(i8* %165, i64 %166) #7
  %168 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %169 = icmp eq i32 %168, 0
  %170 = call i64 @strlen(i8* %25) #9
  br i1 %169, label %173, label %171

171:                                              ; preds = %161
  %172 = call i64 @php_output_write(i8* %25, i64 %170) #7
  br label %174

173:                                              ; preds = %161
  call void @zend_html_puts(i8* %25, i64 %170) #7
  br label %174

174:                                              ; preds = %173, %171
  %175 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = call i64 @php_output_write(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0), i64 11) #7
  %179 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %183

183:                                              ; preds = %174, %177, %181
  %184 = getelementptr inbounds i8, i8* %42, i64 5
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 2
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = and i32 %186, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @free(i8* nonnull %42) #7
  br label %194

193:                                              ; preds = %189
  call void @_efree(i8* nonnull %42) #7
  br label %194

194:                                              ; preds = %183, %192, %193
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %26) #7
  br label %195

195:                                              ; preds = %21, %194
  call void @zend_ini_sort_entries() #7
  %196 = and i32 %0, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %231, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i64 @php_output_write(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i64 0, i64 0), i64 7) #7
  br label %205

203:                                              ; preds = %198
  %204 = call i64 @php_output_write(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @112, i64 0, i64 0), i64 76) #7
  br label %205

205:                                              ; preds = %201, %203
  %206 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call i64 @php_output_write(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @62, i64 0, i64 0), i64 23) #7
  br label %216

210:                                              ; preds = %205
  %211 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @63, i64 0, i64 0))
  %212 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %216

216:                                              ; preds = %214, %210, %208
  %217 = and i32 %0, 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i64 @php_output_write(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @64, i64 0, i64 0), i64 18) #7
  br label %230

224:                                              ; preds = %219
  %225 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i64 0, i64 0))
  %226 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %230

230:                                              ; preds = %222, %224, %228
  call void @display_ini_entries(%48* null) #7
  br label %261

231:                                              ; preds = %195
  %232 = and i32 %0, 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %261, label %234

234:                                              ; preds = %216, %231
  %235 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %235) #7
  %236 = load i32, i32* getelementptr inbounds (%11, %11* @module_registry, i64 0, i32 5), align 4
  call void @_zend_hash_init(%11* nonnull %8, i32 %236, void (%7*)* null, i8 zeroext 1) #7
  call void @zend_hash_copy(%11* nonnull %8, %11* nonnull @module_registry, void (%7*)* null) #7
  %237 = call i32 @zend_hash_sort_ex(%11* nonnull %8, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* nonnull @zend_sort, i32 (i8*, i8*)* nonnull @161, i8 zeroext 0) #7
  call void @zend_hash_apply(%11* nonnull %8, i32 (%7*)* nonnull @162) #7
  %238 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = call i64 @php_output_write(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @66, i64 0, i64 0), i64 28) #7
  br label %248

242:                                              ; preds = %234
  %243 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0))
  %244 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %248

248:                                              ; preds = %246, %240
  %249 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call i64 @php_output_write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0), i64 8) #7
  br label %255

253:                                              ; preds = %242, %248
  %254 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %255

255:                                              ; preds = %251, %253
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i64 0, i64 0))
  call void @zend_hash_apply(%11* nonnull %8, i32 (%7*)* nonnull @163) #7
  %256 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %260

260:                                              ; preds = %255, %258
  call void @zend_hash_destroy(%11* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %235) #7
  br label %261

261:                                              ; preds = %230, %231, %260
  %262 = and i32 %0, 16
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %306, label %264

264:                                              ; preds = %261
  %265 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call i64 @php_output_write(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @69, i64 0, i64 0), i64 21) #7
  br label %275

269:                                              ; preds = %264
  %270 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @70, i64 0, i64 0))
  %271 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %275

275:                                              ; preds = %273, %267
  %276 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call i64 @php_output_write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0), i64 8) #7
  br label %282

280:                                              ; preds = %269, %275
  %281 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %282

282:                                              ; preds = %278, %280
  call void (i32, ...) @php_info_print_table_header(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i64 0, i64 0))
  %283 = load i8**, i8*** @environ, align 8
  %284 = icmp eq i8** %283, null
  br i1 %284, label %301, label %285

285:                                              ; preds = %282
  %286 = load i8*, i8** %283, align 8
  %287 = icmp eq i8* %286, null
  br i1 %287, label %301, label %288

288:                                              ; preds = %285, %297
  %289 = phi i8* [ %299, %297 ], [ %286, %285 ]
  %290 = phi i8** [ %298, %297 ], [ %283, %285 ]
  %291 = call noalias i8* @_estrdup(i8* nonnull %289) #7
  %292 = call i8* @strchr(i8* %291, i32 61) #9
  %293 = icmp eq i8* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  call void @_efree(i8* %291) #7
  br label %297

295:                                              ; preds = %288
  store i8 0, i8* %292, align 1
  %296 = getelementptr inbounds i8, i8* %292, i64 1
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* %291, i8* nonnull %296)
  call void @_efree(i8* %291) #7
  br label %297

297:                                              ; preds = %295, %294
  %298 = getelementptr inbounds i8*, i8** %290, i64 1
  %299 = load i8*, i8** %298, align 8
  %300 = icmp eq i8* %299, null
  br i1 %300, label %301, label %288

301:                                              ; preds = %297, %285, %282
  %302 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %306

306:                                              ; preds = %304, %301, %261
  %307 = and i32 %0, 32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %380, label %309

309:                                              ; preds = %306
  %310 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call i64 @php_output_write(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @73, i64 0, i64 0), i64 23) #7
  br label %320

314:                                              ; preds = %309
  %315 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i64 0, i64 0))
  %316 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %314
  %319 = call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %320

320:                                              ; preds = %318, %312
  %321 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call i64 @php_output_write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0), i64 8) #7
  br label %327

325:                                              ; preds = %314, %320
  %326 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %327

327:                                              ; preds = %323, %325
  call void (i32, ...) @php_info_print_table_header(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i64 0, i64 0))
  %328 = call %7* @zend_hash_str_find(%11* getelementptr inbounds (%41, %41* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i64 0, i64 0), i64 8) #7
  %329 = icmp eq %7* %328, null
  br i1 %329, label %339, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds %7, %7* %328, i64 0, i32 1
  %332 = bitcast %9* %331 to i8*
  %333 = load i8, i8* %332, align 8
  %334 = icmp eq i8 %333, 6
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = bitcast %7* %328 to %16**
  %337 = load %16*, %16** %336, align 8
  %338 = getelementptr inbounds %16, %16* %337, i64 0, i32 3, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i64 0, i64 0), i8* nonnull %338)
  br label %339

339:                                              ; preds = %327, %335, %330
  %340 = call %7* @zend_hash_str_find(%11* getelementptr inbounds (%41, %41* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @76, i64 0, i64 0), i64 13) #7
  %341 = icmp eq %7* %340, null
  br i1 %341, label %351, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds %7, %7* %340, i64 0, i32 1
  %344 = bitcast %9* %343 to i8*
  %345 = load i8, i8* %344, align 8
  %346 = icmp eq i8 %345, 6
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = bitcast %7* %340 to %16**
  %349 = load %16*, %16** %348, align 8
  %350 = getelementptr inbounds %16, %16* %349, i64 0, i32 3, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @76, i64 0, i64 0), i8* nonnull %350)
  br label %351

351:                                              ; preds = %339, %347, %342
  %352 = call %7* @zend_hash_str_find(%11* getelementptr inbounds (%41, %41* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i64 0, i64 0), i64 13) #7
  %353 = icmp eq %7* %352, null
  br i1 %353, label %363, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds %7, %7* %352, i64 0, i32 1
  %356 = bitcast %9* %355 to i8*
  %357 = load i8, i8* %356, align 8
  %358 = icmp eq i8 %357, 6
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = bitcast %7* %352 to %16**
  %361 = load %16*, %16** %360, align 8
  %362 = getelementptr inbounds %16, %16* %361, i64 0, i32 3, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i64 0, i64 0), i8* nonnull %362)
  br label %363

363:                                              ; preds = %351, %359, %354
  %364 = call %7* @zend_hash_str_find(%11* getelementptr inbounds (%41, %41* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i64 0, i64 0), i64 11) #7
  %365 = icmp eq %7* %364, null
  br i1 %365, label %375, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds %7, %7* %364, i64 0, i32 1
  %368 = bitcast %9* %367 to i8*
  %369 = load i8, i8* %368, align 8
  %370 = icmp eq i8 %369, 6
  br i1 %370, label %371, label %375

371:                                              ; preds = %366
  %372 = bitcast %7* %364 to %16**
  %373 = load %16*, %16** %372, align 8
  %374 = getelementptr inbounds %16, %16* %373, i64 0, i32 3, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i64 0, i64 0), i8* nonnull %374)
  br label %375

375:                                              ; preds = %363, %371, %366
  call fastcc void @164(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i64 0, i64 0), i32 8)
  call fastcc void @164(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i64 0, i64 0), i32 4)
  call fastcc void @164(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i64 0, i64 0), i32 5)
  call fastcc void @164(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i64 0, i64 0), i32 6)
  call fastcc void @164(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i64 0, i64 0), i32 7)
  call fastcc void @164(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i64 0, i64 0), i32 7)
  call fastcc void @164(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i64 0, i64 0), i32 4)
  %376 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %380

380:                                              ; preds = %378, %375, %306
  %381 = and i32 %0, 2
  %382 = icmp eq i32 %381, 0
  %383 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %384 = icmp ne i32 %383, 0
  %385 = or i1 %382, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %380
  %387 = call i64 @php_output_write(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i64 0, i64 0), i64 7) #7
  call void @php_print_credits(i32 -33) #7
  br label %388

388:                                              ; preds = %380, %386
  %389 = and i32 %0, 64
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %444, label %391

391:                                              ; preds = %388
  %392 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %432

394:                                              ; preds = %391
  %395 = call i64 @php_output_write(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @86, i64 0, i64 0), i64 21) #7
  %396 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = call i64 @php_output_write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0), i64 8) #7
  br label %402

400:                                              ; preds = %394
  %401 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %402

402:                                              ; preds = %400, %398
  %403 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = call i64 @php_output_write(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i64 0, i64 0), i64 19) #7
  br label %409

407:                                              ; preds = %402
  %408 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %409

409:                                              ; preds = %405, %407
  %410 = call i64 @php_output_write(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i64 0, i64 0), i64 4) #7
  %411 = call i64 @php_output_write(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @88, i64 0, i64 0), i64 69) #7
  %412 = call i64 @php_output_write(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @89, i64 0, i64 0), i64 68) #7
  %413 = call i64 @php_output_write(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @90, i64 0, i64 0), i64 55) #7
  %414 = call i64 @php_output_write(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i64 0, i64 0), i64 5) #7
  %415 = call i64 @php_output_write(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @92, i64 0, i64 0), i64 3) #7
  %416 = call i64 @php_output_write(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @93, i64 0, i64 0), i64 64) #7
  %417 = call i64 @php_output_write(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @94, i64 0, i64 0), i64 63) #7
  %418 = call i64 @php_output_write(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @95, i64 0, i64 0), i64 53) #7
  %419 = call i64 @php_output_write(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i64 0, i64 0), i64 5) #7
  %420 = call i64 @php_output_write(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @92, i64 0, i64 0), i64 3) #7
  %421 = call i64 @php_output_write(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @96, i64 0, i64 0), i64 78) #7
  %422 = call i64 @php_output_write(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @97, i64 0, i64 0), i64 47) #7
  %423 = call i64 @php_output_write(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i64 0, i64 0), i64 5) #7
  %424 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %449

426:                                              ; preds = %409
  %427 = call i64 @php_output_write(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0), i64 11) #7
  %428 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %426
  %431 = call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %444

432:                                              ; preds = %391
  %433 = call i64 @php_output_write(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @98, i64 0, i64 0), i64 13) #7
  %434 = call i64 @php_output_write(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @99, i64 0, i64 0), i64 69) #7
  %435 = call i64 @php_output_write(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @100, i64 0, i64 0), i64 68) #7
  %436 = call i64 @php_output_write(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @90, i64 0, i64 0), i64 55) #7
  %437 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  %438 = call i64 @php_output_write(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @101, i64 0, i64 0), i64 64) #7
  %439 = call i64 @php_output_write(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @102, i64 0, i64 0), i64 63) #7
  %440 = call i64 @php_output_write(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @95, i64 0, i64 0), i64 53) #7
  %441 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  %442 = call i64 @php_output_write(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @103, i64 0, i64 0), i64 62) #7
  %443 = call i64 @php_output_write(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @104, i64 0, i64 0), i64 63) #7
  br label %444

444:                                              ; preds = %430, %388, %432
  %445 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = call i64 @php_output_write(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @105, i64 0, i64 0), i64 20) #7
  br label %449

449:                                              ; preds = %409, %426, %444, %447
  ret void
}

declare dso_local i8* @get_zend_version() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_box_start(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @php_output_write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0), i64 8) #7
  br label %8

6:                                                ; preds = %1
  %7 = tail call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %8

8:                                                ; preds = %4, %6
  %9 = icmp eq i32 %0, 0
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %11 = icmp ne i32 %10, 0
  br i1 %9, label %15, label %12

12:                                               ; preds = %8
  br i1 %11, label %20, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @php_output_write(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @108, i64 0, i64 0), i64 19) #7
  br label %20

15:                                               ; preds = %8
  br i1 %11, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call i64 @php_output_write(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i64 0, i64 0), i64 19) #7
  br label %20

18:                                               ; preds = %15
  %19 = tail call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %20

20:                                               ; preds = %16, %18, %12, %13
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local %53* @localtime_r(i64*, %53*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_box_end() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call i64 @php_output_write(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0), i64 11) #7
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i64 @php_output_write(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i64 9) #7
  br label %9

9:                                                ; preds = %0, %3, %7
  ret void
}

declare dso_local i32 @is_zend_mm() local_unnamed_addr #2

declare dso_local %54* @zend_multibyte_get_functions() local_unnamed_addr #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @160(i8* %0, %11* readonly %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = icmp eq %11* %1, null
  br i1 %4, label %77, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %11, %11* %1, i64 0, i32 5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %74, label %9

9:                                                ; preds = %5
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @140, i64 0, i64 0), i8* %0)
  br label %14

13:                                               ; preds = %9
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @141, i64 0, i64 0), i8* %0)
  br label %14

14:                                               ; preds = %12, %13
  %15 = getelementptr inbounds %11, %11* %1, i64 0, i32 3
  %16 = load %15*, %15** %15, align 8
  %17 = getelementptr inbounds %11, %11* %1, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %15, %15* %16, i64 %19
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %69, label %22

22:                                               ; preds = %14, %65
  %23 = phi i32 [ %66, %65 ], [ 1, %14 ]
  %24 = phi %15* [ %67, %65 ], [ %16, %14 ]
  %25 = getelementptr inbounds %15, %15* %24, i64 0, i32 0, i32 1
  %26 = bitcast %9* %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %65, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %15, %15* %24, i64 0, i32 2
  %31 = load %16*, %16** %30, align 8
  %32 = icmp eq %16* %31, null
  br i1 %32, label %65, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %23, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i64 @php_output_write(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i64 0, i64 0), i64 2) #7
  br label %37

37:                                               ; preds = %33, %35
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds %16, %16* %31, i64 0, i32 3, i64 0
  br i1 %39, label %41, label %62

41:                                               ; preds = %37
  %42 = getelementptr inbounds %16, %16* %31, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = tail call %16* @php_escape_html_entities(i8* nonnull %40, i64 %43, i32 0, i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i64 0, i64 0)) #7
  %45 = getelementptr inbounds %16, %16* %44, i64 0, i32 3, i64 0
  %46 = getelementptr inbounds %16, %16* %44, i64 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = tail call i64 @php_output_write(i8* nonnull %45, i64 %47) #7
  %49 = getelementptr inbounds %16, %16* %44, i64 0, i32 0, i32 1
  %50 = bitcast %13* %49 to %56*
  %51 = getelementptr inbounds %56, %56* %50, i64 0, i32 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %41
  %57 = and i32 %53, 1
  %58 = icmp eq i32 %57, 0
  %59 = bitcast %16* %44 to i8*
  br i1 %58, label %61, label %60

60:                                               ; preds = %56
  tail call void @free(i8* %59) #7
  br label %65

61:                                               ; preds = %56
  tail call void @_efree(i8* %59) #7
  br label %65

62:                                               ; preds = %37
  %63 = tail call i64 @strlen(i8* nonnull %40) #9
  %64 = tail call i64 @php_output_write(i8* nonnull %40, i64 %63) #7
  br label %65

65:                                               ; preds = %61, %60, %41, %62, %29, %22
  %66 = phi i32 [ %23, %22 ], [ 0, %62 ], [ %23, %29 ], [ 0, %41 ], [ 0, %60 ], [ 0, %61 ]
  %67 = getelementptr inbounds %15, %15* %24, i64 1
  %68 = icmp eq %15* %67, %20
  br i1 %68, label %69, label %22

69:                                               ; preds = %65, %14
  %70 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = tail call i64 @php_output_write(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0), i64 11) #7
  br label %78

74:                                               ; preds = %5
  %75 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %75) #7
  %76 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %75, i64 128, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @143, i64 0, i64 0), i8* %0) #7
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* nonnull %75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @144, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %75) #7
  br label %78

77:                                               ; preds = %2
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0))
  br label %78

78:                                               ; preds = %72, %69, %74, %77
  ret void
}

declare dso_local %11* @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #2

declare dso_local %11* @php_stream_xport_get_hash() local_unnamed_addr #2

declare dso_local %11* @_php_get_stream_filters_hash() local_unnamed_addr #2

declare dso_local void @zend_html_puts(i8*, i64) local_unnamed_addr #2

declare dso_local void @zend_ini_sort_entries() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_hr() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i64 @php_output_write(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i64 0, i64 0), i64 7) #7
  br label %7

5:                                                ; preds = %0
  %6 = tail call i64 @php_output_write(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @112, i64 0, i64 0), i64 76) #7
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare dso_local void @_zend_hash_init(%11*, i32, void (%7*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @zend_hash_copy(%11*, %11*, void (%7*)*) local_unnamed_addr #2

declare dso_local i32 @zend_hash_sort_ex(%11*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @161(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %0 to %48**
  %4 = load %48*, %48** %3, align 8
  %5 = getelementptr inbounds %48, %48* %4, i64 0, i32 6
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %1 to %48**
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i64 0, i32 6
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcasecmp(i8* %6, i8* %10) #9
  ret i32 %11
}

declare dso_local void @zend_hash_apply(%11*, i32 (%7*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @162(%7* nocapture readonly %0) #0 {
  %2 = bitcast %7* %0 to %48**
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i64 0, i32 12
  %5 = bitcast {}** %4 to void (%48*)**
  %6 = load void (%48*)*, void (%48*)** %5, align 8
  %7 = icmp eq void (%48*)* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %48, %48* %3, i64 0, i32 13
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  tail call void @php_info_print_module(%48* %3)
  br label %13

13:                                               ; preds = %8, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @163(%7* nocapture readonly %0) #0 {
  %2 = bitcast %7* %0 to %48**
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i64 0, i32 12
  %5 = bitcast {}** %4 to void (%48*)**
  %6 = load void (%48*)*, void (%48*)** %5, align 8
  %7 = icmp eq void (%48*)* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %48, %48* %3, i64 0, i32 13
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @php_info_print_module(%48* nonnull %3)
  br label %13

13:                                               ; preds = %8, %1, %12
  ret i32 0
}

declare dso_local void @zend_hash_destroy(%11*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

declare dso_local %7* @zend_hash_str_find(%11*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @164(i8* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %5, 32
  %7 = and i64 %6, 8589934584
  %8 = tail call noalias i8* @_emalloc(i64 %7) #10
  %9 = bitcast i8* %8 to %16*
  %10 = bitcast i8* %8 to i32*
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %8, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 6, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %8, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds i8, i8* %8, i64 16
  %16 = bitcast i8* %15 to i64*
  store i64 %5, i64* %16, align 8
  %17 = getelementptr inbounds i8, i8* %8, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 1 %0, i64 %5, i1 false) #7
  %18 = getelementptr inbounds %16, %16* %9, i64 0, i32 3, i64 %5
  store i8 0, i8* %18, align 1
  %19 = tail call zeroext i8 @zend_is_auto_global(%16* %9) #7
  %20 = tail call %7* @zend_hash_find(%11* getelementptr inbounds (%41, %41* @executor_globals, i64 0, i32 5), %16* %9) #7
  %21 = icmp eq %7* %20, null
  br i1 %21, label %240, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %7, %7* %20, i64 0, i32 1
  %24 = bitcast %9* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 7
  br i1 %26, label %27, label %240

27:                                               ; preds = %22
  %28 = bitcast %7* %20 to %11**
  %29 = load %11*, %11** %28, align 8
  %30 = getelementptr inbounds %11, %11* %29, i64 0, i32 3
  %31 = load %15*, %15** %30, align 8
  %32 = getelementptr inbounds %11, %11* %29, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %15, %15* %31, i64 %34
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %240, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %7, %7* %3, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %7, %7* %3, i64 0, i32 1, i32 0
  %40 = getelementptr inbounds %7, %7* %3, i64 0, i32 1
  %41 = bitcast %9* %40 to i8*
  %42 = bitcast %7* %3 to %16**
  %43 = bitcast %9* %40 to %57*
  %44 = getelementptr inbounds %57, %57* %43, i64 0, i32 1
  %45 = bitcast %7* %3 to %58**
  br label %46

46:                                               ; preds = %37, %237
  %47 = phi %15* [ %31, %37 ], [ %238, %237 ]
  %48 = getelementptr inbounds %15, %15* %47, i64 0, i32 0
  %49 = getelementptr inbounds %15, %15* %47, i64 0, i32 0, i32 1
  %50 = bitcast %9* %49 to i8*
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %237, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %15, %15* %47, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %15, %15* %47, i64 0, i32 2
  %57 = load %16*, %16** %56, align 8
  %58 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = call i64 @php_output_write(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i64 0, i64 0), i64 4) #7
  %62 = call i64 @php_output_write(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @147, i64 0, i64 0), i64 14) #7
  br label %63

63:                                               ; preds = %53, %60
  %64 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @148, i64 0, i64 0), i64 1) #7
  %65 = call i64 @strlen(i8* %0) #9
  %66 = call i64 @php_output_write(i8* %0, i64 %65) #7
  %67 = call i64 @php_output_write(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @149, i64 0, i64 0), i64 2) #7
  %68 = icmp eq %16* %57, null
  br i1 %68, label %97, label %69

69:                                               ; preds = %63
  %70 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds %16, %16* %57, i64 0, i32 3, i64 0
  br i1 %71, label %73, label %94

73:                                               ; preds = %69
  %74 = getelementptr inbounds %16, %16* %57, i64 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = call %16* @php_escape_html_entities(i8* nonnull %72, i64 %75, i32 0, i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i64 0, i64 0)) #7
  %77 = getelementptr inbounds %16, %16* %76, i64 0, i32 3, i64 0
  %78 = getelementptr inbounds %16, %16* %76, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @php_output_write(i8* nonnull %77, i64 %79) #7
  %81 = getelementptr inbounds %16, %16* %76, i64 0, i32 0, i32 1
  %82 = bitcast %13* %81 to %56*
  %83 = getelementptr inbounds %56, %56* %82, i64 0, i32 1
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %73
  %89 = and i32 %85, 1
  %90 = icmp eq i32 %89, 0
  %91 = bitcast %16* %76 to i8*
  br i1 %90, label %93, label %92

92:                                               ; preds = %88
  call void @free(i8* %91) #7
  br label %98

93:                                               ; preds = %88
  call void @_efree(i8* %91) #7
  br label %98

94:                                               ; preds = %69
  %95 = call i64 @strlen(i8* nonnull %72) #9
  %96 = call i64 @php_output_write(i8* nonnull %72, i64 %95) #7
  br label %98

97:                                               ; preds = %63
  call void (i8*, ...) @159(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @150, i64 0, i64 0), i64 %55)
  br label %98

98:                                               ; preds = %93, %92, %73, %94, %97
  %99 = call i64 @php_output_write(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @151, i64 0, i64 0), i64 2) #7
  %100 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i64 @php_output_write(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @152, i64 0, i64 0), i64 19) #7
  br label %106

104:                                              ; preds = %98
  %105 = call i64 @php_output_write(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i64 0, i64 0), i64 4) #7
  br label %106

106:                                              ; preds = %104, %102
  %107 = load i8, i8* %50, align 8
  %108 = icmp eq i8 %107, 7
  br i1 %108, label %109, label %156

109:                                              ; preds = %106
  %110 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %155

112:                                              ; preds = %109
  %113 = call %16* @zend_print_zval_r_to_str(%7* nonnull %48, i32 0) #7
  %114 = call i64 @php_output_write(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @153, i64 0, i64 0), i64 5) #7
  %115 = getelementptr inbounds %16, %16* %113, i64 0, i32 3, i64 0
  %116 = getelementptr inbounds %16, %16* %113, i64 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = call %16* @php_escape_html_entities(i8* nonnull %115, i64 %117, i32 0, i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i64 0, i64 0)) #7
  %119 = getelementptr inbounds %16, %16* %118, i64 0, i32 3, i64 0
  %120 = getelementptr inbounds %16, %16* %118, i64 0, i32 2
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @php_output_write(i8* nonnull %119, i64 %121) #7
  %123 = getelementptr inbounds %16, %16* %118, i64 0, i32 0, i32 1
  %124 = bitcast %13* %123 to %56*
  %125 = getelementptr inbounds %56, %56* %124, i64 0, i32 1
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %112
  %131 = and i32 %127, 1
  %132 = icmp eq i32 %131, 0
  %133 = bitcast %16* %118 to i8*
  br i1 %132, label %135, label %134

134:                                              ; preds = %130
  call void @free(i8* %133) #7
  br label %136

135:                                              ; preds = %130
  call void @_efree(i8* %133) #7
  br label %136

136:                                              ; preds = %112, %134, %135
  %137 = call i64 @php_output_write(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i64 0, i64 0), i64 6) #7
  %138 = getelementptr inbounds %16, %16* %113, i64 0, i32 0, i32 1
  %139 = bitcast %13* %138 to %56*
  %140 = getelementptr inbounds %56, %56* %139, i64 0, i32 1
  %141 = load i8, i8* %140, align 1
  %142 = and i8 %141, 2
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %230

144:                                              ; preds = %136
  %145 = getelementptr inbounds %16, %16* %113, i64 0, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = add i32 %146, -1
  store i32 %147, i32* %145, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %230

149:                                              ; preds = %144
  %150 = and i8 %141, 1
  %151 = icmp eq i8 %150, 0
  %152 = bitcast %16* %113 to i8*
  br i1 %151, label %154, label %153

153:                                              ; preds = %149
  call void @free(i8* %152) #7
  br label %230

154:                                              ; preds = %149
  call void @_efree(i8* %152) #7
  br label %230

155:                                              ; preds = %109
  call void @zend_print_zval_r(%7* nonnull %48, i32 0) #7
  br label %230

156:                                              ; preds = %106
  %157 = getelementptr inbounds %15, %15* %47, i64 0, i32 0, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %15, %15* %47, i64 0, i32 0, i32 1, i32 0
  %160 = load i32, i32* %159, align 8
  store i64 %158, i64* %38, align 8
  store i32 %160, i32* %39, align 8
  %161 = trunc i32 %160 to i8
  %162 = icmp eq i8 %161, 6
  %163 = lshr i32 %160, 8
  %164 = trunc i32 %163 to i8
  %165 = inttoptr i64 %158 to %58*
  br i1 %162, label %181, label %166

166:                                              ; preds = %156
  %167 = and i8 %164, 20
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %166
  %170 = and i8 %164, 16
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_zval_copy_ctor_func(%7* nonnull %3) #7
  br label %177

173:                                              ; preds = %169
  %174 = getelementptr inbounds %58, %58* %165, i64 0, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %174, align 4
  br label %177

177:                                              ; preds = %166, %172, %173
  %178 = load i8, i8* %41, align 8
  %179 = icmp eq i8 %178, 6
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_convert_to_string(%7* nonnull %3) #7
  br label %181

181:                                              ; preds = %177, %156, %180
  %182 = phi %7* [ null, %180 ], [ null, %177 ], [ %48, %156 ]
  %183 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %184 = icmp eq i32 %183, 0
  %185 = load %16*, %16** %42, align 8
  br i1 %184, label %186, label %212

186:                                              ; preds = %181
  %187 = getelementptr inbounds %16, %16* %185, i64 0, i32 2
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i64 @php_output_write(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @155, i64 0, i64 0), i64 15) #7
  br label %216

192:                                              ; preds = %186
  %193 = getelementptr inbounds %16, %16* %185, i64 0, i32 3, i64 0
  %194 = call %16* @php_escape_html_entities(i8* nonnull %193, i64 %188, i32 0, i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i64 0, i64 0)) #7
  %195 = getelementptr inbounds %16, %16* %194, i64 0, i32 3, i64 0
  %196 = getelementptr inbounds %16, %16* %194, i64 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = call i64 @php_output_write(i8* nonnull %195, i64 %197) #7
  %199 = getelementptr inbounds %16, %16* %194, i64 0, i32 0, i32 1
  %200 = bitcast %13* %199 to %56*
  %201 = getelementptr inbounds %56, %56* %200, i64 0, i32 1
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %192
  %207 = and i32 %203, 1
  %208 = icmp eq i32 %207, 0
  %209 = bitcast %16* %194 to i8*
  br i1 %208, label %211, label %210

210:                                              ; preds = %206
  call void @free(i8* %209) #7
  br label %216

211:                                              ; preds = %206
  call void @_efree(i8* %209) #7
  br label %216

212:                                              ; preds = %181
  %213 = getelementptr inbounds %16, %16* %185, i64 0, i32 3, i64 0
  %214 = call i64 @strlen(i8* nonnull %213) #9
  %215 = call i64 @php_output_write(i8* nonnull %213, i64 %214) #7
  br label %216

216:                                              ; preds = %211, %210, %192, %190, %212
  %217 = icmp eq %7* %182, null
  br i1 %217, label %218, label %230

218:                                              ; preds = %216
  %219 = load i8, i8* %44, align 1
  %220 = and i8 %219, 4
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = load %58*, %58** %45, align 8
  %224 = getelementptr inbounds %58, %58* %223, i64 0, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, -1
  store i32 %226, i32* %224, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load %58*, %58** %45, align 8
  call void @_zval_dtor_func(%58* %229) #7
  br label %230

230:                                              ; preds = %228, %222, %218, %154, %153, %144, %136, %216, %155
  %231 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call i64 @php_output_write(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0), i64 11) #7
  br label %237

235:                                              ; preds = %230
  %236 = call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %237

237:                                              ; preds = %233, %235, %46
  %238 = getelementptr inbounds %15, %15* %47, i64 1
  %239 = icmp eq %15* %238, %35
  br i1 %239, label %240, label %46

240:                                              ; preds = %237, %27, %2, %22
  %241 = getelementptr inbounds i8, i8* %8, i64 5
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 2
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = and i32 %243, 1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @free(i8* nonnull %8) #7
  br label %251

250:                                              ; preds = %246
  call void @_efree(i8* nonnull %8) #7
  br label %251

251:                                              ; preds = %240, %249, %250
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret void
}

declare dso_local void @php_print_credits(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_colspan_header(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @113, i64 0, i64 0), i32 %0, i8* %1)
  br label %11

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(i8* %1) #9
  %8 = trunc i64 %7 to i32
  %9 = sub i32 74, %8
  %10 = sdiv i32 %9, 2
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @114, i64 0, i64 0), i32 %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @115, i64 0, i64 0), i8* %1, i32 %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @115, i64 0, i64 0))
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @165(i32 %0, i8* %1, %51* nocapture %2) unnamed_addr #0 {
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i64 @php_output_write(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i64 0, i64 0), i64 4) #7
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %4, %3 ], [ %8, %6 ]
  %11 = icmp sgt i32 %0, 0
  %12 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %92

13:                                               ; preds = %9
  %14 = getelementptr inbounds %51, %51* %2, i64 0, i32 0
  %15 = getelementptr inbounds %51, %51* %2, i64 0, i32 3
  %16 = getelementptr inbounds %51, %51* %2, i64 0, i32 2
  %17 = add nsw i32 %0, -1
  br label %18

18:                                               ; preds = %87, %13
  %19 = phi i1 [ %12, %13 ], [ %90, %87 ]
  %20 = phi i32 [ 0, %13 ], [ %88, %87 ]
  br i1 %19, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %20, 0
  %23 = select i1 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @157, i64 0, i64 0), i8* %1
  tail call void (i8*, ...) @159(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @156, i64 0, i64 0), i8* %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, i32* %14, align 8
  %26 = icmp ult i32 %25, 41
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i8*, i8** %15, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr i8, i8* %28, i64 %29
  %31 = add i32 %25, 8
  store i32 %31, i32* %14, align 8
  br label %35

32:                                               ; preds = %24
  %33 = load i8*, i8** %16, align 8
  %34 = getelementptr i8, i8* %33, i64 8
  store i8* %34, i8** %16, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i8* [ %30, %27 ], [ %33, %32 ]
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i8, i8* %38, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40, %35
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i64 @php_output_write(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @155, i64 0, i64 0), i64 15) #7
  br label %78

48:                                               ; preds = %43
  %49 = tail call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @115, i64 0, i64 0), i64 1) #7
  br label %78

50:                                               ; preds = %40
  %51 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %52 = icmp eq i32 %51, 0
  %53 = tail call i64 @strlen(i8* nonnull %38) #9
  br i1 %52, label %54, label %73

54:                                               ; preds = %50
  %55 = tail call %16* @php_escape_html_entities(i8* nonnull %38, i64 %53, i32 0, i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i64 0, i64 0)) #7
  %56 = getelementptr inbounds %16, %16* %55, i64 0, i32 3, i64 0
  %57 = getelementptr inbounds %16, %16* %55, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = tail call i64 @php_output_write(i8* nonnull %56, i64 %58) #7
  %60 = getelementptr inbounds %16, %16* %55, i64 0, i32 0, i32 1
  %61 = bitcast %13* %60 to %56*
  %62 = getelementptr inbounds %56, %56* %61, i64 0, i32 1
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %54
  %68 = and i32 %64, 1
  %69 = icmp eq i32 %68, 0
  %70 = bitcast %16* %55 to i8*
  br i1 %69, label %72, label %71

71:                                               ; preds = %67
  tail call void @free(i8* %70) #7
  br label %78

72:                                               ; preds = %67
  tail call void @_efree(i8* %70) #7
  br label %78

73:                                               ; preds = %50
  %74 = tail call i64 @php_output_write(i8* nonnull %38, i64 %53) #7
  %75 = icmp slt i32 %20, %17
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i64 @php_output_write(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i64 0, i64 0), i64 4) #7
  br label %78

78:                                               ; preds = %72, %71, %54, %76, %73, %46, %48
  %79 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i64 @php_output_write(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i64 6) #7
  br label %87

83:                                               ; preds = %78
  %84 = icmp eq i32 %20, %17
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call i64 @php_output_write(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i64 1) #7
  br label %87

87:                                               ; preds = %81, %85, %83
  %88 = add nuw nsw i32 %20, 1
  %89 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 32), align 8
  %90 = icmp ne i32 %89, 0
  %91 = icmp eq i32 %88, %0
  br i1 %91, label %92, label %18

92:                                               ; preds = %87, %9
  %93 = phi i1 [ %12, %9 ], [ %90, %87 ]
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call i64 @php_output_write(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @120, i64 0, i64 0), i64 6) #7
  br label %96

96:                                               ; preds = %94, %92
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_row_ex(i32 %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %51], align 16
  %4 = bitcast [1 x %51]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1 x %51], [1 x %51]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  call fastcc void @165(i32 %0, i8* %1, %51* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_phpinfo_constants(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @122, i64 0, i64 0), i64 12, i64 1, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i64 0, i64 0), i64 12, i64 2, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), i64 18, i64 4, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @125, i64 0, i64 0), i64 12, i64 8, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @126, i64 0, i64 0), i64 16, i64 16, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @127, i64 0, i64 0), i64 14, i64 32, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @128, i64 0, i64 0), i64 12, i64 64, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @129, i64 0, i64 0), i64 8, i64 4294967295, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @130, i64 0, i64 0), i64 13, i64 1, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @131, i64 0, i64 0), i64 15, i64 2, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @132, i64 0, i64 0), i64 12, i64 4, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @133, i64 0, i64 0), i64 15, i64 8, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @134, i64 0, i64 0), i64 12, i64 16, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @135, i64 0, i64 0), i64 16, i64 32, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i64 10, i64 64, i32 3, i32 %1) #7
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @137, i64 0, i64 0), i64 11, i64 4294967295, i32 3, i32 %1) #7
  ret void
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpinfo(%18* %0, %7* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  store i64 4294967295, i64* %3, align 8
  %5 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 0, i32 1) #7
  br label %32

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %7*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %3, align 8
  br label %26

22:                                               ; preds = %11
  %23 = call i32 @zend_parse_arg_long_slow(%7* nonnull %14, i64* nonnull %3) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %7* nonnull %14) #7
  br label %32

26:                                               ; preds = %9, %22, %19
  %27 = call i32 @php_output_start_default() #7
  %28 = load i64, i64* %3, align 8
  %29 = trunc i64 %28 to i32
  call void @php_print_info(i32 %29)
  %30 = call i32 @php_output_end() #7
  %31 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %31, align 8
  br label %32

32:                                               ; preds = %8, %25, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %7*) local_unnamed_addr #2

declare dso_local i32 @php_output_start_default() local_unnamed_addr #2

declare dso_local i32 @php_output_end() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpversion(%18* %0, %7* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %16*, align 8
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 0, i32 1) #7
  br label %65

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %7*
  %14 = bitcast %16** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %16** %3 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %16*
  br label %41

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%7* nonnull %13, %16** nonnull %3) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load %16*, %16** %3, align 8
  br label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %7* nonnull %13) #7
  br label %65

30:                                               ; preds = %8
  %31 = tail call noalias i8* @_emalloc(i64 40) #10
  %32 = bitcast i8* %31 to i32*
  store i32 1, i32* %32, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 4
  %34 = bitcast i8* %33 to i32*
  store i32 6, i32* %34, align 4
  %35 = getelementptr inbounds i8, i8* %31, i64 8
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 0, i64 10>, <2 x i64>* %36, align 8
  %37 = getelementptr inbounds i8, i8* %31, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i64 10, i1 false) #7
  %38 = getelementptr inbounds i8, i8* %31, i64 34
  store i8 0, i8* %38, align 1
  %39 = bitcast %7* %1 to i8**
  store i8* %31, i8** %39, align 8
  %40 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %40, align 8
  br label %65

41:                                               ; preds = %27, %19
  %42 = phi %16* [ %28, %27 ], [ %23, %19 ]
  %43 = getelementptr inbounds %16, %16* %42, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  %44 = call i8* @zend_get_module_version(i8* nonnull %43) #7
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %47, align 8
  br label %65

48:                                               ; preds = %41
  %49 = call i64 @strlen(i8* nonnull %44) #9
  %50 = add i64 %49, 32
  %51 = and i64 %50, -8
  %52 = call noalias i8* @_emalloc(i64 %51) #10
  %53 = bitcast i8* %52 to %16*
  %54 = bitcast i8* %52 to i32*
  store i32 1, i32* %54, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 6, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds i8, i8* %52, i64 16
  %60 = bitcast i8* %59 to i64*
  store i64 %49, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %52, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* nonnull align 1 %44, i64 %49, i1 false) #7
  %62 = getelementptr inbounds %16, %16* %53, i64 0, i32 3, i64 %49
  store i8 0, i8* %62, align 1
  %63 = bitcast %7* %1 to i8**
  store i8* %52, i8** %63, align 8
  %64 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %64, align 8
  br label %65

65:                                               ; preds = %7, %46, %48, %29, %30
  ret void
}

declare dso_local i8* @zend_get_module_version(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpcredits(%18* %0, %7* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  store i64 4294967295, i64* %3, align 8
  %5 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 0, i32 1) #7
  br label %32

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %7*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %3, align 8
  br label %28

22:                                               ; preds = %11
  %23 = call i32 @zend_parse_arg_long_slow(%7* nonnull %14, i64* nonnull %3) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i64, i64* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %7* nonnull %14) #7
  br label %32

28:                                               ; preds = %25, %9, %19
  %29 = phi i64 [ %26, %25 ], [ 4294967295, %9 ], [ %21, %19 ]
  %30 = trunc i64 %29 to i32
  call void @php_print_credits(i32 %30) #7
  %31 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %31, align 8
  br label %32

32:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_sapi_name(%18* nocapture readonly %0, %7* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @138, i64 0, i64 0)) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %31, label %9

9:                                                ; preds = %2, %6
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_module, i64 0, i32 0), align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(i8* nonnull %10) #9
  %14 = add i64 %13, 32
  %15 = and i64 %14, -8
  %16 = tail call noalias i8* @_emalloc(i64 %15) #10
  %17 = bitcast i8* %16 to %16*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 6, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %16, i64 16
  %24 = bitcast i8* %23 to i64*
  store i64 %13, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 1 %10, i64 %13, i1 false) #7
  %26 = getelementptr inbounds %16, %16* %17, i64 0, i32 3, i64 %13
  store i8 0, i8* %26, align 1
  %27 = bitcast %7* %1 to i8**
  store i8* %16, i8** %27, align 8
  br label %28

28:                                               ; preds = %9, %12
  %29 = phi i32 [ 5126, %12 ], [ 2, %9 ]
  %30 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 %29, i32* %30, align 8
  br label %31

31:                                               ; preds = %28, %6
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_php_uname(%18* %0, %7* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %16*, align 8
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 0, i32 1) #7
  br label %46

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %7*
  %14 = bitcast %16** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %16** %3 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %16*
  br label %29

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%7* nonnull %13, %16** nonnull %3) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load %16*, %16** %3, align 8
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi %16* [ %28, %27 ], [ %23, %19 ]
  %31 = getelementptr inbounds %16, %16* %30, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  br label %33

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %7* nonnull %13) #7
  br label %46

33:                                               ; preds = %8, %29
  %34 = phi i8* [ %31, %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @139, i64 0, i64 0), %8 ]
  %35 = load i8, i8* %34, align 1
  %36 = call %16* @php_get_uname(i8 signext %35)
  %37 = bitcast %7* %1 to %16**
  store %16* %36, %16** %37, align 8
  %38 = getelementptr inbounds %16, %16* %36, i64 0, i32 0, i32 1
  %39 = bitcast %13* %38 to %56*
  %40 = getelementptr inbounds %56, %56* %39, i64 0, i32 1
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 2
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i32 5126, i32 6
  %45 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 %44, i32* %45, align 8
  br label %46

46:                                               ; preds = %7, %32, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_ini_scanned_files(%18* nocapture readonly %0, %7* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @138, i64 0, i64 0)) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %31, label %9

9:                                                ; preds = %2, %6
  %10 = load i8*, i8** @php_ini_scanned_files, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(i8* nonnull %10) #9
  %14 = add i64 %13, 32
  %15 = and i64 %14, -8
  %16 = tail call noalias i8* @_emalloc(i64 %15) #10
  %17 = bitcast i8* %16 to %16*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 6, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %16, i64 16
  %24 = bitcast i8* %23 to i64*
  store i64 %13, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 1 %10, i64 %13, i1 false) #7
  %26 = getelementptr inbounds %16, %16* %17, i64 0, i32 3, i64 %13
  store i8 0, i8* %26, align 1
  %27 = bitcast %7* %1 to i8**
  store i8* %16, i8** %27, align 8
  br label %28

28:                                               ; preds = %9, %12
  %29 = phi i32 [ 5126, %12 ], [ 2, %9 ]
  %30 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 %29, i32* %30, align 8
  br label %31

31:                                               ; preds = %28, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_ini_loaded_file(%18* nocapture readonly %0, %7* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @138, i64 0, i64 0)) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %31, label %9

9:                                                ; preds = %2, %6
  %10 = load i8*, i8** @php_ini_opened_path, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(i8* nonnull %10) #9
  %14 = add i64 %13, 32
  %15 = and i64 %14, -8
  %16 = tail call noalias i8* @_emalloc(i64 %15) #10
  %17 = bitcast i8* %16 to %16*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 6, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %16, i64 16
  %24 = bitcast i8* %23 to i64*
  store i64 %13, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 1 %10, i64 %13, i1 false) #7
  %26 = getelementptr inbounds %16, %16* %17, i64 0, i32 3, i64 %13
  store i8 0, i8* %26, align 1
  %27 = bitcast %7* %1 to i8**
  store i8* %16, i8** %27, align 8
  br label %28

28:                                               ; preds = %9, %12
  %29 = phi i32 [ 5126, %12 ], [ 2, %9 ]
  %30 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 %29, i32* %30, align 8
  br label %31

31:                                               ; preds = %28, %6
  ret void
}

declare dso_local i64 @zend_vspprintf(i8**, i64, i8*, %51*) local_unnamed_addr #2

declare dso_local i64 @php_output_write(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local zeroext i8 @zend_is_auto_global(%16*) local_unnamed_addr #2

declare dso_local %7* @zend_hash_find(%11*, %16*) local_unnamed_addr #2

declare dso_local %16* @zend_print_zval_r_to_str(%7*, i32) local_unnamed_addr #2

declare dso_local void @zend_print_zval_r(%7*, i32) local_unnamed_addr #2

declare dso_local void @_convert_to_string(%7*) local_unnamed_addr #2

declare dso_local void @_zval_copy_ctor_func(%7*) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%58*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_long_slow(%7*, i64*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_str_slow(%7*, %16**) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
