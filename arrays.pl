use strict;
use warnings;

# turns off output bufferings
$|=1;

sub main {

  # the @ is an array.  Can leave the comma after the last entry
  my @files = (
  '/Users/joshuahunt/Mocuments/new_lang_exploration/perl/tutorial_3/dl_pic.jpg',
  '/Users/joshuahunt/Mocuments/new_lang_exploration/perl/tutorial_3/home.html',
  '/Users/joshuahunt/Mocuments/new_lang_exploration/perl/tutorial_3/missing.txt',
  );

  # this will loop over the array and assign each element in the array the variable name $file as it is using it.  the @files tells what array to loop over.
  foreach my $file(@files){
    # print "$file \n";
    if(-f $file){
      print "Found file: $file \n";
    }
    else{
      print "file NOT found: $file \n";
    }
  }

  # scaler variable
  # my $file = '/Users/joshuahunt/Mocuments/new_lang_exploration/perl/tutorial_3/home.html';

  # checking if a file exists. -f means if this file exists.  without the "" it will not interprept the \n or the $file correctly.
#   if(-f $file){
#     print "Found file: $file \n";
#   }
#   else{
#     print "File not found: $file \n";
#   }
}

main();
