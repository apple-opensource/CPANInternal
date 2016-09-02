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
# This file was generated from the source file ru.xml.
# The source file version number was 1.3, generated on
# 2005-01-28T21:58:43Z.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ru;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::ru::ISA = qw(DateTime::Locale::root);

my @day_names = (
"понедельник",
"вторник",
"среда",
"четверг",
"пятница",
"суббота",
"воскресенье",
);

my @day_abbreviations = (
"Пн",
"Вт",
"Ср",
"Чт",
"Пт",
"Сб",
"Вс",
);

my @day_narrows = (
"П",
"В",
"С",
"Ч",
"П",
"С",
"В",
);

my @month_names = (
"января",
"февраля",
"марта",
"апреля",
"мая",
"июня",
"июля",
"августа",
"сентября",
"октября",
"ноября",
"декабря",
);

my @month_abbreviations = (
"янв\.",
"февр\.",
"марта",
"апр\.",
"мая",
"июня",
"июля",
"авг\.",
"сент\.",
"окт\.",
"нояб\.",
"дек\.",
);

my @month_narrows = (
"Я",
"Ф",
"М",
"А",
"М",
"И",
"И",
"А",
"С",
"О",
"Н",
"Д",
);

my @eras = (
"до\ н\.э\.",
"н\.э\.",
);

my $date_parts_order = "dmy";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub day_narrows                    { \@day_narrows }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }
sub eras                           { \@eras }
sub full_date_format               { "\%\{day\}\ \%B\ \%\{ce_year\}\ г\." }
sub long_date_format               { "\%\{day\}\ \%B\ \%\{ce_year\}\ г\." }
sub medium_date_format             { "\%d\.\%m\.\%\{ce_year\}" }
sub short_date_format              { "\%d\.\%m\.\%y" }
sub full_time_format               { "\%\{hour\}\:\%M\:\%S\ \%\{time_zone_long_name\}" }
sub long_time_format               { "\%\{hour\}\:\%M\:\%S\ \%\{time_zone_long_name\}" }
sub medium_time_format             { "\%\{hour\}\:\%M\:\%S" }
sub short_time_format              { "\%\{hour\}\:\%M" }
sub date_parts_order               { $date_parts_order }



1;
