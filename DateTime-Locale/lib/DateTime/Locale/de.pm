###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file de.xml
# The source file version number was 1.137, generated on
# 2009/06/15 17:12:26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::de;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "vorm\.", "nachm\." ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ d\.\ MMMM\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\.\ MMMM\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\.MM\.yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\.MM\.yy";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "Mo\.", "Di\.", "Mi\.", "Do\.", "Fr\.", "Sa\.", "So\." ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "Montag", "Dienstag", "Mittwoch", "Donnerstag", "Freitag", "Samstag", "Sonntag" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "M", "D", "M", "D", "F", "S", "S" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "v\.\ Chr\.", "n\.\ Chr\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "v\.\ Chr\.", "n\.\ Chr\." ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Jan", "Feb", "Mär", "Apr", "Mai", "Jun", "Jul", "Aug", "Sep", "Okt", "Nov", "Dez" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "Januar", "Februar", "März", "April", "Mai", "Juni", "Juli", "August", "September", "Oktober", "November", "Dezember" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "J", "F", "M", "A", "M", "J", "J", "A", "S", "O", "N", "D" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "1\.\ Quartal", "2\.\ Quartal", "3\.\ Quartal", "4\.\ Quartal" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\:mm\:ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_EEEd = "d\.\ EEE";
    sub _format_for_EEEd { return $_format_for_EEEd }
}

{
    my $_format_for_Ed = "E\ d\.";
    sub _format_for_Ed { return $_format_for_Ed }
}

{
    my $_format_for_H = "H";
    sub _format_for_H { return $_format_for_H }
}

{
    my $_format_for_HHmm = "HH\:mm";
    sub _format_for_HHmm { return $_format_for_HHmm }
}

{
    my $_format_for_HHmmss = "HH\:mm\:ss";
    sub _format_for_HHmmss { return $_format_for_HHmmss }
}

{
    my $_format_for_Hm = "H\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_M = "L";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "E\,\ d\.M\.";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ d\.\ MMM";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\ d\.\ MMMM";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "d\.\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMMdd = "dd\.\ MMMM";
    sub _format_for_MMMMdd { return $_format_for_MMMMdd }
}

{
    my $_format_for_MMMd = "d\.\ MMM";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_MMd = "d\.MM\.";
    sub _format_for_MMd { return $_format_for_MMd }
}

{
    my $_format_for_MMdd = "dd\.MM\.";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "d\.M\.";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_mmss = "mm\:ss";
    sub _format_for_mmss { return $_format_for_mmss }
}

{
    my $_format_for_ms = "mm\:ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_y = "y";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "yyyy\-M";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE\,\ yyyy\-M\-d";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "MMM\ y";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\,\ d\.\ MMM\ y";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "MMMM\ y";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "Q\ yyyy";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "QQQ\ y";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyMM = "MM\.yy";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_format_for_yyMMM = "MMM\ yy";
    sub _format_for_yyMMM { return $_format_for_yyMMM }
}

{
    my $_format_for_yyMMdd = "dd\.MM\.yy";
    sub _format_for_yyMMdd { return $_format_for_yyMMdd }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyQQQQ = "QQQQ\ yy";
    sub _format_for_yyQQQQ { return $_format_for_yyQQQQ }
}

{
    my $_format_for_yyyy = "y";
    sub _format_for_yyyy { return $_format_for_yyyy }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "EEEd" => "d\.\ EEE",
          "Ed" => "E\ d\.",
          "H" => "H",
          "HHmm" => "HH\:mm",
          "HHmmss" => "HH\:mm\:ss",
          "Hm" => "H\:mm",
          "M" => "L",
          "MEd" => "E\,\ d\.M\.",
          "MMM" => "LLL",
          "MMMEd" => "E\ d\.\ MMM",
          "MMMMEd" => "E\ d\.\ MMMM",
          "MMMMd" => "d\.\ MMMM",
          "MMMMdd" => "dd\.\ MMMM",
          "MMMd" => "d\.\ MMM",
          "MMd" => "d\.MM\.",
          "MMdd" => "dd\.MM\.",
          "Md" => "d\.M\.",
          "d" => "d",
          "mmss" => "mm\:ss",
          "ms" => "mm\:ss",
          "y" => "y",
          "yM" => "yyyy\-M",
          "yMEd" => "EEE\,\ yyyy\-M\-d",
          "yMMM" => "MMM\ y",
          "yMMMEd" => "EEE\,\ d\.\ MMM\ y",
          "yMMMM" => "MMMM\ y",
          "yQ" => "Q\ yyyy",
          "yQQQ" => "QQQ\ y",
          "yyMM" => "MM\.yy",
          "yyMMM" => "MMM\ yy",
          "yyMMdd" => "dd\.MM\.yy",
          "yyQ" => "Q\ yy",
          "yyQQQQ" => "QQQQ\ yy",
          "yyyy" => "y",
          "yyyyMMMM" => "MMMM\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::de

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'de' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for German.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Montag
  Dienstag
  Mittwoch
  Donnerstag
  Freitag
  Samstag
  Sonntag

=head3 Abbreviated (format)

  Mo.
  Di.
  Mi.
  Do.
  Fr.
  Sa.
  So.

=head3 Narrow (format)

  M
  D
  M
  D
  F
  S
  S

=head3 Wide (stand-alone)

  Montag
  Dienstag
  Mittwoch
  Donnerstag
  Freitag
  Samstag
  Sonntag

=head3 Abbreviated (stand-alone)

  Mo.
  Di.
  Mi.
  Do.
  Fr.
  Sa.
  So.

=head3 Narrow (stand-alone)

  M
  D
  M
  D
  F
  S
  S

=head2 Months

=head3 Wide (format)

  Januar
  Februar
  März
  April
  Mai
  Juni
  Juli
  August
  September
  Oktober
  November
  Dezember

=head3 Abbreviated (format)

  Jan
  Feb
  Mär
  Apr
  Mai
  Jun
  Jul
  Aug
  Sep
  Okt
  Nov
  Dez

=head3 Narrow (format)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  Januar
  Februar
  März
  April
  Mai
  Juni
  Juli
  August
  September
  Oktober
  November
  Dezember

=head3 Abbreviated (stand-alone)

  Jan
  Feb
  Mär
  Apr
  Mai
  Jun
  Jul
  Aug
  Sep
  Okt
  Nov
  Dez

=head3 Narrow (stand-alone)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  1. Quartal
  2. Quartal
  3. Quartal
  4. Quartal

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1. Quartal
  2. Quartal
  3. Quartal
  4. Quartal

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  v. Chr.
  n. Chr.

=head3 Abbreviated

  v. Chr.
  n. Chr.

=head3 Narrow

  v. Chr.
  n. Chr.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Dienstag, 5. Februar 2008
   1995-12-22T09:05:02 = Freitag, 22. Dezember 1995
  -0010-09-15T04:44:23 = Samstag, 15. September -10

=head3 Long

   2008-02-05T18:30:30 = 5. Februar 2008
   1995-12-22T09:05:02 = 22. Dezember 1995
  -0010-09-15T04:44:23 = 15. September -10

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

=head3 Short

   2008-02-05T18:30:30 = 05.02.08
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.-10

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = Dienstag, 5. Februar 2008 18:30:30 UTC
   1995-12-22T09:05:02 = Freitag, 22. Dezember 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = Samstag, 15. September -10 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5. Februar 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22. Dezember 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15. September -10 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008 18:30:30
   1995-12-22T09:05:02 = 22.12.1995 09:05:02
  -0010-09-15T04:44:23 = 15.09.-010 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 05.02.08 18:30
   1995-12-22T09:05:02 = 22.12.95 09:05
  -0010-09-15T04:44:23 = 15.09.-10 04:44

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008 18:30:30
   1995-12-22T09:05:02 = 22.12.1995 09:05:02
  -0010-09-15T04:44:23 = 15.09.-010 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 Ed (E d.)

   2008-02-05T18:30:30 = Di. 5.
   1995-12-22T09:05:02 = Fr. 22.
  -0010-09-15T04:44:23 = Sa. 15.

=head3 EEEd (d. EEE)

   2008-02-05T18:30:30 = 5. Di.
   1995-12-22T09:05:02 = 22. Fr.
  -0010-09-15T04:44:23 = 15. Sa.

=head3 H (H)

   2008-02-05T18:30:30 = 18
   1995-12-22T09:05:02 = 9
  -0010-09-15T04:44:23 = 4

=head3 HHmm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 nachm.
   1995-12-22T09:05:02 = 9:05 vorm.
  -0010-09-15T04:44:23 = 4:44 vorm.

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 nachm.
   1995-12-22T09:05:02 = 9:05:02 vorm.
  -0010-09-15T04:44:23 = 4:44:23 vorm.

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d.M.)

   2008-02-05T18:30:30 = 5.2.
   1995-12-22T09:05:02 = 22.12.
  -0010-09-15T04:44:23 = 15.9.

=head3 MEd (E, d.M.)

   2008-02-05T18:30:30 = Di., 5.2.
   1995-12-22T09:05:02 = Fr., 22.12.
  -0010-09-15T04:44:23 = Sa., 15.9.

=head3 MMd (d.MM.)

   2008-02-05T18:30:30 = 5.02.
   1995-12-22T09:05:02 = 22.12.
  -0010-09-15T04:44:23 = 15.09.

=head3 MMdd (dd.MM.)

   2008-02-05T18:30:30 = 05.02.
   1995-12-22T09:05:02 = 22.12.
  -0010-09-15T04:44:23 = 15.09.

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Feb
   1995-12-22T09:05:02 = Dez
  -0010-09-15T04:44:23 = Sep

=head3 MMMd (d. MMM)

   2008-02-05T18:30:30 = 5. Feb
   1995-12-22T09:05:02 = 22. Dez
  -0010-09-15T04:44:23 = 15. Sep

=head3 MMMEd (E d. MMM)

   2008-02-05T18:30:30 = Di. 5. Feb
   1995-12-22T09:05:02 = Fr. 22. Dez
  -0010-09-15T04:44:23 = Sa. 15. Sep

=head3 MMMMd (d. MMMM)

   2008-02-05T18:30:30 = 5. Februar
   1995-12-22T09:05:02 = 22. Dezember
  -0010-09-15T04:44:23 = 15. September

=head3 MMMMdd (dd. MMMM)

   2008-02-05T18:30:30 = 05. Februar
   1995-12-22T09:05:02 = 22. Dezember
  -0010-09-15T04:44:23 = 15. September

=head3 MMMMEd (E d. MMMM)

   2008-02-05T18:30:30 = Di. 5. Februar
   1995-12-22T09:05:02 = Fr. 22. Dezember
  -0010-09-15T04:44:23 = Sa. 15. September

=head3 mmss (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (yyyy-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-9

=head3 yMEd (EEE, yyyy-M-d)

   2008-02-05T18:30:30 = Di., 2008-2-5
   1995-12-22T09:05:02 = Fr., 1995-12-22
  -0010-09-15T04:44:23 = Sa., -010-9-15

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = Feb 2008
   1995-12-22T09:05:02 = Dez 1995
  -0010-09-15T04:44:23 = Sep -10

=head3 yMMMEd (EEE, d. MMM y)

   2008-02-05T18:30:30 = Di., 5. Feb 2008
   1995-12-22T09:05:02 = Fr., 22. Dez 1995
  -0010-09-15T04:44:23 = Sa., 15. Sep -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = Februar 2008
   1995-12-22T09:05:02 = Dezember 1995
  -0010-09-15T04:44:23 = September -10

=head3 yQ (Q yyyy)

   2008-02-05T18:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -010

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = Q1 2008
   1995-12-22T09:05:02 = Q4 1995
  -0010-09-15T04:44:23 = Q3 -10

=head3 yyMM (MM.yy)

   2008-02-05T18:30:30 = 02.08
   1995-12-22T09:05:02 = 12.95
  -0010-09-15T04:44:23 = 09.-10

=head3 yyMMdd (dd.MM.yy)

   2008-02-05T18:30:30 = 05.02.08
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.-10

=head3 yyMMM (MMM yy)

   2008-02-05T18:30:30 = Feb 08
   1995-12-22T09:05:02 = Dez 95
  -0010-09-15T04:44:23 = Sep -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T18:30:30 = 1. Quartal 08
   1995-12-22T09:05:02 = 4. Quartal 95
  -0010-09-15T04:44:23 = 3. Quartal -10

=head3 yyyy (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = Februar 2008
   1995-12-22T09:05:02 = Dezember 1995
  -0010-09-15T04:44:23 = September -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Montag


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut
