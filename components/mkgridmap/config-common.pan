# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # mkgridmap, 13.1.1, 1, 20130718-1811
      #

unique template components/mkgridmap/config-common;

include { 'components/mkgridmap/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/mkgridmap';

'version' = '13.1.1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
