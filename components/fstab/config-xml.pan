# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Fernando.Munoz.Mejias@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # fstab, 14.8.0-rc4-SNAPSHOT, rc4_SNAPSHOT20140901174522, 20140901-1845
      #

unique template components/fstab/config-xml;

include { 'components/fstab/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/fstab';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/fstab/fstab.pm'); 
