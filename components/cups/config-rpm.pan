# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# 
# #
      # cups, 14.8.0-rc4-SNAPSHOT, rc4_SNAPSHOT20140901174527, 20140901-1845
      #

unique template components/cups/config-rpm;

include { 'components/cups/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/cups';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-cups','14.8.0-rc4_SNAPSHOT20140901174527','noarch');
'dependencies/pre' ?= list('spma');

