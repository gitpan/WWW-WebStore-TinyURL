# $Id: 20compile.t 494 2006-05-24 16:23:18Z nicolaw $

chdir('t') if -d 't';
use lib qw(./lib ../lib);
use Test::More tests => 2;

use_ok('WWW::WebStore::TinyURL');
require_ok('WWW::WebStore::TinyURL');

1;

