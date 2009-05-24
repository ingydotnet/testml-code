use inc::Module::Install;

all_from 'lib/Stack.pm';
requires 'TestML' => '0.03';

WriteAll;
