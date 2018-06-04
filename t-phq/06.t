echo "1..3\n";
$foo = 9.0 <= 42;

echo "ok " . $foo;
echo "\n";

$bar = $foo == 1;

if ($bar > 1) {
    $doneit = 42;
    echo "# Big bar\n";
}
elseif ($bar == 0) {
    $doneit = $doneit + 7;
    echo "# No bar\n";
}
elseif ($bar == 1) {
    $doneit = $doneit + 10;
    echo "# A bar\n";
}
else {
    $doneit = $doneit + 18;
    echo "# Defaulty\n";
}

echo "# DONEIT? " . $doneit . "\n";

echo "ok " . ($foo + $bar);
echo "\n";

$i = 0;
while ($i < 3) {
    $i = $i + 1;
    echo("# " . $i . "\n");
}

echo "ok " . $i . "\n";
