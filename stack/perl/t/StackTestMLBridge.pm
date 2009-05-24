package StackTestMLBridge;
use strict;
use warnings;
use base 'TestML::Bridge';

use Stack;

sub testml_new_stack {
    my $self = shift;
    return Stack->new();
}

sub testml_push_stack {
    my $self = shift;
    my $stack = $self->value;
    my $elem = shift;
    $stack->push($elem);
    return $stack;
}

sub testml_pop_stack {
    my $self = shift;
    my $stack = $self->value;
    return $stack->pop();
}

sub testml_head_stack {
    my $self = shift;
    my $stack = $self->value;
    return $stack->head();
}

1;
