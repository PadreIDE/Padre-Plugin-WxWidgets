use strict;
use warnings;
use inc::Module::Install;

name 'Padre-Plugin-WxWidgets';
license 'perl';
author 'Ahmad M. Zawawi <ahmad.zawawi@gmail.com>';
all_from 'lib/Padre/Plugin/WxWidgets.pm';

requires 'Padre' => '0.94';
test_requires 'Test::More' => '0.47';

no_index 'directory'       => qw{ t xt eg share inc };
homepage 'http://padre.perlide.org/trac/wiki/PadrePluginWxWidgets';
bugtracker 'http://padre.perlide.org/';
repository 'https://github.com/PadreIDE/Padre-Plugin-WxWidgets';

install_share_with_mofiles;

WriteAll;
