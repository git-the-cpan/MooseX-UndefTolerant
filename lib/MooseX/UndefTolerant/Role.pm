package MooseX::UndefTolerant::Role;
{
  $MooseX::UndefTolerant::Role::VERSION = '0.14';
}
use Moose::Role;

sub composition_class_roles { 'MooseX::UndefTolerant::Composite' }

no Moose::Role;

1;