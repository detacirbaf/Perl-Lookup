use strict;
use warnings;
use diagnostics;
use IO::File;

my $perl = "Y";
my $fh;

print <<EOT;
  ______________
/_______________/|
||             | |
||             | |
||Lacifitra.com| |
||_____________| |
()_______________/
      |    |
------|    |-------
_____/_____/______/
     

EOT

print "Would you like to open the Perl reference menu? (Y/N)";

my $input = <>;
chomp $input;


if($input eq $perl || $input eq "yes" or "y") {
  
  $fh = IO::File->new("perl.txt", "r");
    if (defined $fh) {
        print <$fh>;
        undef $fh; 
      
     
     }
  
  
  # Show a different syntax. Simply create a file with useful references for this

print "\n",
"\n",
"#############################################################\n",
"Do you have a different syntax you'd like to reference? (Y/N)\n";
my $newinput = <>;
chomp $newinput;

unless($newinput eq "N") {
  newreference();
}

 
 
 
 
 # and then replace yourfilenamehere with your .txt file.
 sub newreference {
     $fh = IO::File->new("yourfilenamehere", "r");
    if (defined $fh) {
        print <$fh>;
        undef $fh; 
      }
    }
  }
