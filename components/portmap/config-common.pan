# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Thorsten Kleinwort <Thorsten.Kleinwort@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # portmap, 13.12.0, 1, 20131210-1548
      #

unique template components/portmap/config-common;

include { 'components/portmap/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/portmap';

#'version' = '13.12.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
