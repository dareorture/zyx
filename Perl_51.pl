#!/usr/bin/perl -w
$word = 'MNIDDKL';
if ($word eq 'QSTVSGE') {
  print "QSTVSGE\n";
}
elsif ($word eq 'AMDNSBFDVAV') {
  print "AMDNSBFDVAV\n";
}
elsif ($word eq 'MNIDDKL') {
  print "MNIDDKL-the magic word!\n";
}
else{
  print "Is\"$word\" a peptide? This program is not sure.\n";
}
exit;            
