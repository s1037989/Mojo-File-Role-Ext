package Mojo::File::Role::Ext;
 
use Role::Tiny;
 
our $VERSION = '0.001';
 
requires 'basename';

sub ext { shift->basename =~ /\.([^\.]+)/; return $1 || '' }

1;

=head1 NAME

Mojo::File::Role::Ext - Minimal base class for Mojo projects

=cut
