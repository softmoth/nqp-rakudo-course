echo // ;
"1..4\n"// More
//         whitespace checking...
;

// Ints work
echo("ok "); echo 1; echo "\n";

// Numbers work
echo "#" ; echo(-0.999); echo "\n";

// Expressions works
echo "ok "; echo 12 - 2 * 5 . "\n";

// Variable set & read
$foo = 1 + 2;
echo "ok " . $foo; echo "\n";

$bar
= 3;
$bar = 4;
echo "ok " . $bar; echo "\n";

$emotion = "awesome";
echo "# PHP is " . $emotion . "\n";
$emotion = $emotion . "st";
echo "# Perl 6 is " . $emotion . "\n";
