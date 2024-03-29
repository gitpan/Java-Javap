use strict;
use warnings;

use lib 'lib';

use Test::More;
use File::Spec;
use Java::Javap;

plan skip_all => "javap from Java SDK required: $!"
	unless Java::Javap->javap_test();

plan tests    => 5;

my $perl       = $^X;
my $java2perl6 = File::Spec->catfile( 'bin', 'java2perl6' );
my $testclass  = 'IntTest';

#--------------------------------------------------------------------
# Output to current directory.
#--------------------------------------------------------------------

`$perl $java2perl6 --quiet --jpcmd '-classpath testjavas' $testclass`;

if ( -f "$testclass.pm6" ) {
    ok( "$testclass.pm6 in current dir" );
    unlink "$testclass.pm6";
}
else {
    fail( "$testclass.pm6 in current dir" );
}

#--------------------------------------------------------------------
# Output to another directory.
#--------------------------------------------------------------------

`$perl $java2perl6 --quiet --jpcmd '-classpath testjavas' --outdir newdir $testclass`;
my $output_file = File::Spec->catfile( 'newdir', "$testclass.pm6" );

if ( -f $output_file ) {
    ok( "$testclass.pm6 in new dir" );
    unlink $output_file;
    rmdir 'newdir';
}
else {
    fail( "$testclass.pm6 in new dir" );
}

#--------------------------------------------------------------------
# Nested output of packaged module under current directory.
#--------------------------------------------------------------------

$testclass = 'com.example.NestedIntTest';

`$perl $java2perl6 --quiet --jpcmd '-classpath testjavas' --nest $testclass`;
my $nested_location = File::Spec->catfile(
        'com', 'example', 'NestedIntTest.pm6'
);

if ( -f $nested_location ) {
    ok( "$nested_location under current dir" );
    unlink $nested_location;
    rmdir  File::Spec->catdir( 'com', 'example' );
    rmdir  'com';
}
else {
    fail( "$nested_location under current dir" );
}

#--------------------------------------------------------------------
# Nested output of packaged module under another directory.
#--------------------------------------------------------------------

`$perl $java2perl6 --quiet --jpcmd '-classpath testjavas' --nest --outdir newdir $testclass`;
$nested_location = File::Spec->catfile(
        'newdir', 'com', 'example', 'NestedIntTest.pm6'
);

if ( -f $nested_location ) {
    ok( "$nested_location under alternate dir" );
    unlink $nested_location;
    rmdir  File::Spec->catdir( 'newdir', 'com', 'example' );
    rmdir  File::Spec->catdir( 'newdir', 'com' );
    rmdir  'newdir';
}
else {
    fail( "$nested_location under alternate dir" );
}

#--------------------------------------------------------------------
# Recursive nested output of packaged module under current directory.
#--------------------------------------------------------------------

`$perl $java2perl6 --quiet --jpcmd '-classpath testjavas' --nest --recurse $testclass`;
my $original_nested_location = File::Spec->catfile(
        'com', 'example', 'NestedIntTest.pm6'
);
my $second_nested_location = File::Spec->catfile(
        'com', 'example', 'Second.pm6'
);

if ( -f $second_nested_location ) {
    ok( "$second_nested_location under current dir" );
    unlink $second_nested_location;
    unlink $original_nested_location;
    rmdir  File::Spec->catdir( 'com', 'example' );
    rmdir  'com';
}
else {
    fail( "$second_nested_location under current dir" );
}

