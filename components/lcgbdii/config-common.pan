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
# lcgbdii, 19.12.0, 1, Thu Feb 13 2020
#

unique template components/lcgbdii/config-common;

include 'components/lcgbdii/schema';

# Set prefix to root of component configuration.
prefix '/software/components/lcgbdii';

'version' = '19.12.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
