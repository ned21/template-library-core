# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Teemu Sidoroff <Teemu.Sidoroff@cern.ch>
#

# 
# #
# ssh, 18.12.0-rc5, rc5_1, Fri Apr 12 2019
#

unique template components/ssh/config;

include 'components/ssh/schema';

"/software/packages" = pkg_repl("ncm-ssh", "18.12.0-rc5_1", "noarch");

prefix '/software/components/ssh';
'dependencies/pre' ?= list("spma");
'active' ?= true;
'dispatch' ?= true;
'version' ?= '18.12.0';
