package MT::EntryPrefsTweak::Util;

use strict;
use base 'Exporter';

our @EXPORT = qw(plugin);

sub plugin { MT->component('EntryPrefsTweak') }

1;