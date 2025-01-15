my %hash = ( a => 1, b => 2, c => 3 );

my $key = 'a';

if ( exists $hash{$key} && defined $hash{$key} ) {
    print "Key '$key' exists and has a defined value\n";
    my $value = $hash{$key};
    print "Value: $value\n";
} elsif (exists $hash{$key}) {
    print "Key '$key' exists but has an undefined value\n";
} else {
    print "Key '$key' does not exist\n";
}

#Example with undefined value
 delete $hash{a};

if ( exists $hash{$key} && defined $hash{$key} ) {
    print "Key '$key' exists and has a defined value\n";
    my $value = $hash{$key};
    print "Value: $value\n";
} elsif (exists $hash{$key}) {
    print "Key '$key' exists but has an undefined value\n";
} else {
    print "Key '$key' does not exist\n";
}