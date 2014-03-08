# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume PHILIPPON <philippo@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # frontiersquid, 14.2.1, 1, 20140304-2353
      #

unique template components/frontiersquid/config-rpm;

include { 'components/frontiersquid/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/frontiersquid';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-frontiersquid','14.2.1-1','noarch');
'dependencies/pre' ?= list('spma');
