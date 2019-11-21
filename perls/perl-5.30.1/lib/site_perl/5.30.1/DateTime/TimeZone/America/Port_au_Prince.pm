# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/PG8ljYXUN8/northamerica.  Olson data version 2019c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Port_au_Prince;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.38';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Port_au_Prince::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611178960, #      utc_end 1890-01-01 04:49:20 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-17360,
0,
'LMT',
    ],
    [
59611178960, #    utc_start 1890-01-01 04:49:20 (Wed)
60465199740, #      utc_end 1917-01-24 16:49:00 (Wed)
59611161620, #  local_start 1890-01-01 00:00:20 (Wed)
60465182400, #    local_end 1917-01-24 12:00:00 (Wed)
-17340,
0,
'PPMT',
    ],
    [
60465199740, #    utc_start 1917-01-24 16:49:00 (Wed)
62556901200, #      utc_end 1983-05-08 05:00:00 (Sun)
60465181740, #  local_start 1917-01-24 11:49:00 (Wed)
62556883200, #    local_end 1983-05-08 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62556901200, #    utc_start 1983-05-08 05:00:00 (Sun)
62572017600, #      utc_end 1983-10-30 04:00:00 (Sun)
62556886800, #  local_start 1983-05-08 01:00:00 (Sun)
62572003200, #    local_end 1983-10-30 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62572017600, #    utc_start 1983-10-30 04:00:00 (Sun)
62587746000, #      utc_end 1984-04-29 05:00:00 (Sun)
62571999600, #  local_start 1983-10-29 23:00:00 (Sat)
62587728000, #    local_end 1984-04-29 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62587746000, #    utc_start 1984-04-29 05:00:00 (Sun)
62603467200, #      utc_end 1984-10-28 04:00:00 (Sun)
62587731600, #  local_start 1984-04-29 01:00:00 (Sun)
62603452800, #    local_end 1984-10-28 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62603467200, #    utc_start 1984-10-28 04:00:00 (Sun)
62619195600, #      utc_end 1985-04-28 05:00:00 (Sun)
62603449200, #  local_start 1984-10-27 23:00:00 (Sat)
62619177600, #    local_end 1985-04-28 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62619195600, #    utc_start 1985-04-28 05:00:00 (Sun)
62634916800, #      utc_end 1985-10-27 04:00:00 (Sun)
62619181200, #  local_start 1985-04-28 01:00:00 (Sun)
62634902400, #    local_end 1985-10-27 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62634916800, #    utc_start 1985-10-27 04:00:00 (Sun)
62650645200, #      utc_end 1986-04-27 05:00:00 (Sun)
62634898800, #  local_start 1985-10-26 23:00:00 (Sat)
62650627200, #    local_end 1986-04-27 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62650645200, #    utc_start 1986-04-27 05:00:00 (Sun)
62666366400, #      utc_end 1986-10-26 04:00:00 (Sun)
62650630800, #  local_start 1986-04-27 01:00:00 (Sun)
62666352000, #    local_end 1986-10-26 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62666366400, #    utc_start 1986-10-26 04:00:00 (Sun)
62682094800, #      utc_end 1987-04-26 05:00:00 (Sun)
62666348400, #  local_start 1986-10-25 23:00:00 (Sat)
62682076800, #    local_end 1987-04-26 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62682094800, #    utc_start 1987-04-26 05:00:00 (Sun)
62697816000, #      utc_end 1987-10-25 04:00:00 (Sun)
62682080400, #  local_start 1987-04-26 01:00:00 (Sun)
62697801600, #    local_end 1987-10-25 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62697816000, #    utc_start 1987-10-25 04:00:00 (Sun)
62711733600, #      utc_end 1988-04-03 06:00:00 (Sun)
62697798000, #  local_start 1987-10-24 23:00:00 (Sat)
62711715600, #    local_end 1988-04-03 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62711733600, #    utc_start 1988-04-03 06:00:00 (Sun)
62729877600, #      utc_end 1988-10-30 06:00:00 (Sun)
62711719200, #  local_start 1988-04-03 02:00:00 (Sun)
62729863200, #    local_end 1988-10-30 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62729877600, #    utc_start 1988-10-30 06:00:00 (Sun)
62743183200, #      utc_end 1989-04-02 06:00:00 (Sun)
62729859600, #  local_start 1988-10-30 01:00:00 (Sun)
62743165200, #    local_end 1989-04-02 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62743183200, #    utc_start 1989-04-02 06:00:00 (Sun)
62761327200, #      utc_end 1989-10-29 06:00:00 (Sun)
62743168800, #  local_start 1989-04-02 02:00:00 (Sun)
62761312800, #    local_end 1989-10-29 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62761327200, #    utc_start 1989-10-29 06:00:00 (Sun)
62774632800, #      utc_end 1990-04-01 06:00:00 (Sun)
62761309200, #  local_start 1989-10-29 01:00:00 (Sun)
62774614800, #    local_end 1990-04-01 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62774632800, #    utc_start 1990-04-01 06:00:00 (Sun)
62792776800, #      utc_end 1990-10-28 06:00:00 (Sun)
62774618400, #  local_start 1990-04-01 02:00:00 (Sun)
62792762400, #    local_end 1990-10-28 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62792776800, #    utc_start 1990-10-28 06:00:00 (Sun)
62806687200, #      utc_end 1991-04-07 06:00:00 (Sun)
62792758800, #  local_start 1990-10-28 01:00:00 (Sun)
62806669200, #    local_end 1991-04-07 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62806687200, #    utc_start 1991-04-07 06:00:00 (Sun)
62824226400, #      utc_end 1991-10-27 06:00:00 (Sun)
62806672800, #  local_start 1991-04-07 02:00:00 (Sun)
62824212000, #    local_end 1991-10-27 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62824226400, #    utc_start 1991-10-27 06:00:00 (Sun)
62838136800, #      utc_end 1992-04-05 06:00:00 (Sun)
62824208400, #  local_start 1991-10-27 01:00:00 (Sun)
62838118800, #    local_end 1992-04-05 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62838136800, #    utc_start 1992-04-05 06:00:00 (Sun)
62855676000, #      utc_end 1992-10-25 06:00:00 (Sun)
62838122400, #  local_start 1992-04-05 02:00:00 (Sun)
62855661600, #    local_end 1992-10-25 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62855676000, #    utc_start 1992-10-25 06:00:00 (Sun)
62869586400, #      utc_end 1993-04-04 06:00:00 (Sun)
62855658000, #  local_start 1992-10-25 01:00:00 (Sun)
62869568400, #    local_end 1993-04-04 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62869586400, #    utc_start 1993-04-04 06:00:00 (Sun)
62887730400, #      utc_end 1993-10-31 06:00:00 (Sun)
62869572000, #  local_start 1993-04-04 02:00:00 (Sun)
62887716000, #    local_end 1993-10-31 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62887730400, #    utc_start 1993-10-31 06:00:00 (Sun)
62901036000, #      utc_end 1994-04-03 06:00:00 (Sun)
62887712400, #  local_start 1993-10-31 01:00:00 (Sun)
62901018000, #    local_end 1994-04-03 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62901036000, #    utc_start 1994-04-03 06:00:00 (Sun)
62919180000, #      utc_end 1994-10-30 06:00:00 (Sun)
62901021600, #  local_start 1994-04-03 02:00:00 (Sun)
62919165600, #    local_end 1994-10-30 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62919180000, #    utc_start 1994-10-30 06:00:00 (Sun)
62932485600, #      utc_end 1995-04-02 06:00:00 (Sun)
62919162000, #  local_start 1994-10-30 01:00:00 (Sun)
62932467600, #    local_end 1995-04-02 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62932485600, #    utc_start 1995-04-02 06:00:00 (Sun)
62950629600, #      utc_end 1995-10-29 06:00:00 (Sun)
62932471200, #  local_start 1995-04-02 02:00:00 (Sun)
62950615200, #    local_end 1995-10-29 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62950629600, #    utc_start 1995-10-29 06:00:00 (Sun)
62964540000, #      utc_end 1996-04-07 06:00:00 (Sun)
62950611600, #  local_start 1995-10-29 01:00:00 (Sun)
62964522000, #    local_end 1996-04-07 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62964540000, #    utc_start 1996-04-07 06:00:00 (Sun)
62982079200, #      utc_end 1996-10-27 06:00:00 (Sun)
62964525600, #  local_start 1996-04-07 02:00:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62982079200, #    utc_start 1996-10-27 06:00:00 (Sun)
62995989600, #      utc_end 1997-04-06 06:00:00 (Sun)
62982061200, #  local_start 1996-10-27 01:00:00 (Sun)
62995971600, #    local_end 1997-04-06 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62995989600, #    utc_start 1997-04-06 06:00:00 (Sun)
63013528800, #      utc_end 1997-10-26 06:00:00 (Sun)
62995975200, #  local_start 1997-04-06 02:00:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63013528800, #    utc_start 1997-10-26 06:00:00 (Sun)
63248187600, #      utc_end 2005-04-03 05:00:00 (Sun)
63013510800, #  local_start 1997-10-26 01:00:00 (Sun)
63248169600, #    local_end 2005-04-03 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63248187600, #    utc_start 2005-04-03 05:00:00 (Sun)
63266328000, #      utc_end 2005-10-30 04:00:00 (Sun)
63248173200, #  local_start 2005-04-03 01:00:00 (Sun)
63266313600, #    local_end 2005-10-30 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63266328000, #    utc_start 2005-10-30 04:00:00 (Sun)
63279637200, #      utc_end 2006-04-02 05:00:00 (Sun)
63266310000, #  local_start 2005-10-29 23:00:00 (Sat)
63279619200, #    local_end 2006-04-02 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63279637200, #    utc_start 2006-04-02 05:00:00 (Sun)
63297777600, #      utc_end 2006-10-29 04:00:00 (Sun)
63279622800, #  local_start 2006-04-02 01:00:00 (Sun)
63297763200, #    local_end 2006-10-29 00:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63297777600, #    utc_start 2006-10-29 04:00:00 (Sun)
63467132400, #      utc_end 2012-03-11 07:00:00 (Sun)
63297759600, #  local_start 2006-10-28 23:00:00 (Sat)
63467114400, #    local_end 2012-03-11 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63467132400, #    utc_start 2012-03-11 07:00:00 (Sun)
63487692000, #      utc_end 2012-11-04 06:00:00 (Sun)
63467118000, #  local_start 2012-03-11 03:00:00 (Sun)
63487677600, #    local_end 2012-11-04 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63487692000, #    utc_start 2012-11-04 06:00:00 (Sun)
63498582000, #      utc_end 2013-03-10 07:00:00 (Sun)
63487674000, #  local_start 2012-11-04 01:00:00 (Sun)
63498564000, #    local_end 2013-03-10 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63498582000, #    utc_start 2013-03-10 07:00:00 (Sun)
63519141600, #      utc_end 2013-11-03 06:00:00 (Sun)
63498567600, #  local_start 2013-03-10 03:00:00 (Sun)
63519127200, #    local_end 2013-11-03 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63519141600, #    utc_start 2013-11-03 06:00:00 (Sun)
63530031600, #      utc_end 2014-03-09 07:00:00 (Sun)
63519123600, #  local_start 2013-11-03 01:00:00 (Sun)
63530013600, #    local_end 2014-03-09 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63530031600, #    utc_start 2014-03-09 07:00:00 (Sun)
63550591200, #      utc_end 2014-11-02 06:00:00 (Sun)
63530017200, #  local_start 2014-03-09 03:00:00 (Sun)
63550576800, #    local_end 2014-11-02 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63550591200, #    utc_start 2014-11-02 06:00:00 (Sun)
63561481200, #      utc_end 2015-03-08 07:00:00 (Sun)
63550573200, #  local_start 2014-11-02 01:00:00 (Sun)
63561463200, #    local_end 2015-03-08 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63561481200, #    utc_start 2015-03-08 07:00:00 (Sun)
63582040800, #      utc_end 2015-11-01 06:00:00 (Sun)
63561466800, #  local_start 2015-03-08 03:00:00 (Sun)
63582026400, #    local_end 2015-11-01 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63582040800, #    utc_start 2015-11-01 06:00:00 (Sun)
63624985200, #      utc_end 2017-03-12 07:00:00 (Sun)
63582022800, #  local_start 2015-11-01 01:00:00 (Sun)
63624967200, #    local_end 2017-03-12 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63624985200, #    utc_start 2017-03-12 07:00:00 (Sun)
63645544800, #      utc_end 2017-11-05 06:00:00 (Sun)
63624970800, #  local_start 2017-03-12 03:00:00 (Sun)
63645530400, #    local_end 2017-11-05 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63645544800, #    utc_start 2017-11-05 06:00:00 (Sun)
63656434800, #      utc_end 2018-03-11 07:00:00 (Sun)
63645526800, #  local_start 2017-11-05 01:00:00 (Sun)
63656416800, #    local_end 2018-03-11 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63656434800, #    utc_start 2018-03-11 07:00:00 (Sun)
63676994400, #      utc_end 2018-11-04 06:00:00 (Sun)
63656420400, #  local_start 2018-03-11 03:00:00 (Sun)
63676980000, #    local_end 2018-11-04 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63676994400, #    utc_start 2018-11-04 06:00:00 (Sun)
63687884400, #      utc_end 2019-03-10 07:00:00 (Sun)
63676976400, #  local_start 2018-11-04 01:00:00 (Sun)
63687866400, #    local_end 2019-03-10 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63687884400, #    utc_start 2019-03-10 07:00:00 (Sun)
63708444000, #      utc_end 2019-11-03 06:00:00 (Sun)
63687870000, #  local_start 2019-03-10 03:00:00 (Sun)
63708429600, #    local_end 2019-11-03 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63708444000, #    utc_start 2019-11-03 06:00:00 (Sun)
63719334000, #      utc_end 2020-03-08 07:00:00 (Sun)
63708426000, #  local_start 2019-11-03 01:00:00 (Sun)
63719316000, #    local_end 2020-03-08 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63719334000, #    utc_start 2020-03-08 07:00:00 (Sun)
63739893600, #      utc_end 2020-11-01 06:00:00 (Sun)
63719319600, #  local_start 2020-03-08 03:00:00 (Sun)
63739879200, #    local_end 2020-11-01 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63739893600, #    utc_start 2020-11-01 06:00:00 (Sun)
63751388400, #      utc_end 2021-03-14 07:00:00 (Sun)
63739875600, #  local_start 2020-11-01 01:00:00 (Sun)
63751370400, #    local_end 2021-03-14 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63751388400, #    utc_start 2021-03-14 07:00:00 (Sun)
63771948000, #      utc_end 2021-11-07 06:00:00 (Sun)
63751374000, #  local_start 2021-03-14 03:00:00 (Sun)
63771933600, #    local_end 2021-11-07 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63771948000, #    utc_start 2021-11-07 06:00:00 (Sun)
63782838000, #      utc_end 2022-03-13 07:00:00 (Sun)
63771930000, #  local_start 2021-11-07 01:00:00 (Sun)
63782820000, #    local_end 2022-03-13 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63782838000, #    utc_start 2022-03-13 07:00:00 (Sun)
63803397600, #      utc_end 2022-11-06 06:00:00 (Sun)
63782823600, #  local_start 2022-03-13 03:00:00 (Sun)
63803383200, #    local_end 2022-11-06 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63803397600, #    utc_start 2022-11-06 06:00:00 (Sun)
63814287600, #      utc_end 2023-03-12 07:00:00 (Sun)
63803379600, #  local_start 2022-11-06 01:00:00 (Sun)
63814269600, #    local_end 2023-03-12 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63814287600, #    utc_start 2023-03-12 07:00:00 (Sun)
63834847200, #      utc_end 2023-11-05 06:00:00 (Sun)
63814273200, #  local_start 2023-03-12 03:00:00 (Sun)
63834832800, #    local_end 2023-11-05 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63834847200, #    utc_start 2023-11-05 06:00:00 (Sun)
63845737200, #      utc_end 2024-03-10 07:00:00 (Sun)
63834829200, #  local_start 2023-11-05 01:00:00 (Sun)
63845719200, #    local_end 2024-03-10 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63845737200, #    utc_start 2024-03-10 07:00:00 (Sun)
63866296800, #      utc_end 2024-11-03 06:00:00 (Sun)
63845722800, #  local_start 2024-03-10 03:00:00 (Sun)
63866282400, #    local_end 2024-11-03 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63866296800, #    utc_start 2024-11-03 06:00:00 (Sun)
63877186800, #      utc_end 2025-03-09 07:00:00 (Sun)
63866278800, #  local_start 2024-11-03 01:00:00 (Sun)
63877168800, #    local_end 2025-03-09 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63877186800, #    utc_start 2025-03-09 07:00:00 (Sun)
63897746400, #      utc_end 2025-11-02 06:00:00 (Sun)
63877172400, #  local_start 2025-03-09 03:00:00 (Sun)
63897732000, #    local_end 2025-11-02 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63897746400, #    utc_start 2025-11-02 06:00:00 (Sun)
63908636400, #      utc_end 2026-03-08 07:00:00 (Sun)
63897728400, #  local_start 2025-11-02 01:00:00 (Sun)
63908618400, #    local_end 2026-03-08 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63908636400, #    utc_start 2026-03-08 07:00:00 (Sun)
63929196000, #      utc_end 2026-11-01 06:00:00 (Sun)
63908622000, #  local_start 2026-03-08 03:00:00 (Sun)
63929181600, #    local_end 2026-11-01 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63929196000, #    utc_start 2026-11-01 06:00:00 (Sun)
63940690800, #      utc_end 2027-03-14 07:00:00 (Sun)
63929178000, #  local_start 2026-11-01 01:00:00 (Sun)
63940672800, #    local_end 2027-03-14 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63940690800, #    utc_start 2027-03-14 07:00:00 (Sun)
63961250400, #      utc_end 2027-11-07 06:00:00 (Sun)
63940676400, #  local_start 2027-03-14 03:00:00 (Sun)
63961236000, #    local_end 2027-11-07 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63961250400, #    utc_start 2027-11-07 06:00:00 (Sun)
63972140400, #      utc_end 2028-03-12 07:00:00 (Sun)
63961232400, #  local_start 2027-11-07 01:00:00 (Sun)
63972122400, #    local_end 2028-03-12 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63972140400, #    utc_start 2028-03-12 07:00:00 (Sun)
63992700000, #      utc_end 2028-11-05 06:00:00 (Sun)
63972126000, #  local_start 2028-03-12 03:00:00 (Sun)
63992685600, #    local_end 2028-11-05 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63992700000, #    utc_start 2028-11-05 06:00:00 (Sun)
64003590000, #      utc_end 2029-03-11 07:00:00 (Sun)
63992682000, #  local_start 2028-11-05 01:00:00 (Sun)
64003572000, #    local_end 2029-03-11 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
64003590000, #    utc_start 2029-03-11 07:00:00 (Sun)
64024149600, #      utc_end 2029-11-04 06:00:00 (Sun)
64003575600, #  local_start 2029-03-11 03:00:00 (Sun)
64024135200, #    local_end 2029-11-04 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
64024149600, #    utc_start 2029-11-04 06:00:00 (Sun)
64035039600, #      utc_end 2030-03-10 07:00:00 (Sun)
64024131600, #  local_start 2029-11-04 01:00:00 (Sun)
64035021600, #    local_end 2030-03-10 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
64035039600, #    utc_start 2030-03-10 07:00:00 (Sun)
64055599200, #      utc_end 2030-11-03 06:00:00 (Sun)
64035025200, #  local_start 2030-03-10 03:00:00 (Sun)
64055584800, #    local_end 2030-11-03 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
];

sub olson_version {'2019c'}

sub has_dst_changes {35}

sub _max_year {2029}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -18000 }

my $last_observance = bless( {
  'format' => 'E%sT',
  'gmtoff' => '-5:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 699828,
    'local_rd_secs' => 42540,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 699828,
    'utc_rd_secs' => 42540,
    'utc_year' => 1918
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 699828,
    'local_rd_secs' => 60540,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 699828,
    'utc_rd_secs' => 60540,
    'utc_year' => 1918
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2017',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'Haiti',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2017',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'Haiti',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;
