#!/usr/bin/sh

# clone wyra_kernel
git clone git@github.com:raffaelwyss/wyra_kernel.git src/Kernel

# clone plugins
git clone git@github.com:raffaelwyss/wyra_plugin_base.git src/Plugins/Base

# clone themes
git clone git@github.com:raffaelwyss/wyra_theme_default.git src/Themes/Default

# build
./bin/build.sh