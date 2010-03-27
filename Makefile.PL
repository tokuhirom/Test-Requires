use inc::Module::Install;
name 'Test-Requires';
all_from 'lib/Test/Requires.pm';

requires 'Test::More' => 0.61; # Test::Builder::Module was first appeared at 0.60_02

tests 't/*.t';
author_tests('xt');

auto_include;
WriteAll;
