# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# 
# #
# postfix, 16.2.0-rc1, rc1_1, 2016-02-16T12:48:40Z
#

unique template components/postfix/config;

include { 'components/postfix/config-common' };
include { 'components/postfix/config-rpm' };
