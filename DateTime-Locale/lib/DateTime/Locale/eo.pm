###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.02).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_icu.
#
# This file as generated from the ICU XML locale data.  See the
# LICENSE.icu file included in this distribution for license details.
#
# This file was generated from the source file eo.xml.
# The source file version number was 1.2, generated on
# 2004-08-27.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::eo;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::eo::ISA = qw(DateTime::Locale::root);

my @day_names = (
"lundo",
"mardo",
"merkredo",
"ĵaŭdo",
"vendredo",
"sabato",
"dimanĉo",
);

my @day_abbreviations = (
"lu",
"ma",
"me",
"ĵa",
"ve",
"sa",
"di",
);

my @month_names = (
"januaro",
"februaro",
"marto",
"aprilo",
"majo",
"junio",
"julio",
"aŭgusto",
"septembro",
"oktobro",
"novembro",
"decembro",
);

my @month_abbreviations = (
"jan",
"feb",
"mar",
"apr",
"maj",
"jun",
"jul",
"aŭg",
"sep",
"okt",
"nov",
"dec",
);

my @am_pms = (
"atm",
"ptm",
);

my @eras = (
"aK",
"pK",
);

my $date_parts_order = "ymd";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub am_pms                         { \@am_pms }
sub eras                           { \@eras }
sub full_date_format               { "\%A\,\ \%\{day\}\-a\ de\ \%B\ \%\{ce_year\}" }
sub long_date_format               { "\%\{ce_year\}\-\%B\-\%d" }
sub medium_date_format             { "\%\{ce_year\}\-\%b\-\%d" }
sub short_date_format              { "\%y\-\%m\-\%d" }
sub full_time_format               { "\%\{hour\}\-a\ horo\ kaj\ \%\{minute\}\ \%\{time_zone_long_name\}" }
sub date_parts_order               { $date_parts_order }



1;
