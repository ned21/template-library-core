# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#   Mark Wilson <Mark.Wilson@morganstanley.com>
#

# 
# #
      # cron, 14.8.0-rc4-SNAPSHOT, rc4_SNAPSHOT20140901174521, 20140901-1845
      #

unique template components/cron/config;

include { 'components/cron/config-common' };
include { 'components/cron/config-rpm' };
