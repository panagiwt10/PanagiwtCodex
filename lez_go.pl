#~~~~~~~~ print the length of the DNA sequence ~~~~~~~~
$DNAsequence = "ATGCTAGC";
$string_len=length($DNAsequence);
print"Length of DNA seq is: $string_len\n";
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#lowercase
$changed_string =lc($DNAsequence);
print"Original String: $DNAsequence\n";
print"Changed String: $changed_string\n";
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#reverse string
$new_string = reverse($DNAsequence);
print"Reversed String: $new_string\n";
