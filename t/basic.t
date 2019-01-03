use Mojo::Base -strict;

use Test::More;
use Test::Mojo;

use Mojo::File 'path';

is path(__FILE__)->with_roles('Mojo::File::Role::Ext')->ext, 't';

done_testing;
