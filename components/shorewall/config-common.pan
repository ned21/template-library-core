# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.dweirdt@ugent.be>
#

# 
# #
# shorewall, 16.2.0-rc1, rc1_1, 2016-02-16T12:48:40Z
#

unique template components/shorewall/config-common;

include { 'components/shorewall/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/shorewall';

#'version' = '16.2.0-rc1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
