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
# This file was generated from the source file sid.xml.
# The source file version number was 1.2, generated on
# 2004-06-04.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::sid;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::sid::ISA = qw(DateTime::Locale::root);

my @day_names = (
"Sanyo",
"Maakisanyo",
"Roowe",
"Hamuse",
"Arbe",
"Qidaame",
"Sambata",
);

my @day_abbreviations = (
"San",
"Mak",
"Row",
"Ham",
"Arb",
"Qid",
"Sam",
);

my @month_names = (
"January",
"February",
"March",
"April",
"May",
"June",
"July",
"August",
"September",
"October",
"November",
"December",
);

my @month_abbreviations = (
"Jan",
"Feb",
"Mar",
"Apr",
"May",
"Jun",
"Jul",
"Aug",
"Sep",
"Oct",
"Nov",
"Dec",
);

my @am_pms = (
"soodo",
"hawwaro",
);

my @eras = (
"YIA",
"YIG",
);

my $date_parts_order = "dmy";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub am_pms                         { \@am_pms }
sub eras                           { \@eras }
sub full_date_format               { "\%A\,\ \%B\ \%d\,\ \%\{ce_year\}" }
sub long_date_format               { "\%d\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%d\-\%b\-\%\{ce_year\}" }
sub short_date_format              { "\%d\/\%m\/\%y" }
sub full_time_format               { "\%\{hour_12\}\:\%M\:\%S\ \%p" }
sub long_time_format               { "\%\{hour_12\}\:\%M\:\%S\ \%p" }
sub medium_time_format             { "\%\{hour_12\}\:\%M\:\%S\ \%p" }
sub short_time_format              { "\%\{hour_12\}\:\%M\ \%p" }
sub date_parts_order               { $date_parts_order }



1;
