use Attribute::Handlers::Prospective
	autotie => { Dir => 'Tie::Dir qw(DIR_UNLINK)' };

my %dot : Dir('.', DIR_UNLINK);

print join "\n", keys %dot;

delete $dot{killme};
