package t::Bridge;
use strict;
use warnings;
use base 'TestML::Bridge';

use Stack;

sub new_stack {
    my $self = shift;
    return Stack->new();
}

sub push_stack {
    my $stack = (shift)->value;
    my $elem = (shift)->value;
    $stack->push($elem);
    return $stack;
}

sub pop_stack {
    my $stack = (shift)->value;
    return $stack->pop();
}

sub head_stack {
    my $stack = (shift)->value;
    return $stack->head();
}

1;
