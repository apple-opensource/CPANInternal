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
# This file was generated from the source file haw.xml.
# The source file version number was 1.2, generated on
# 2004-06-04.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::haw;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::haw::ISA = qw(DateTime::Locale::root);

my @day_names = (
"Poʻakahi",
"Poʻalua",
"Poʻakolu",
"Poʻahā",
"Poʻalima",
"Poʻaono",
"Lāpule",
);

my @day_abbreviations = (
"P1",
"P2",
"P3",
"P4",
"P5",
"P6",
"LP",
);

my @month_names = (
"Ianuali",
"Pepeluali",
"Malaki",
"ʻApelila",
"Mei",
"Iune",
"Iulai",
"ʻAukake",
"Kepakemapa",
"ʻOkakopa",
"Nowemapa",
"Kekemapa",
);

my @month_abbreviations = (
"Ian\.",
"Pep\.",
"Mal\.",
"ʻAp\.",
"Mei",
"Iun\.",
"Iul\.",
"ʻAu\.",
"Kep\.",
"ʻOk\.",
"Now\.",
"Kek\.",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }



1;

