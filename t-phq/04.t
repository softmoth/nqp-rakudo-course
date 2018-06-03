echo "1..3\n";

function t1() {
    echo "ok 1\n";
} // END
t1();

function t2($foo) {
    echo "ok " . $foo;
    echo "\n";
}

t2(2);

$foo = 1;
$foo = $foo + 2;

t2($foo);
