requires 'perl', '5.008_001';
requires 'Test::More', '0.61';
requires 'Test::Builder::Module';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.59';
};
