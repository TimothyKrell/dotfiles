# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# Add rustup Cargo bin
export PATH="$HOME/.cargo/bin:$PATH"

# Fastlane setup
export PATH="$HOME/.fastlane/bin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# Android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Helper Hive
export KEY_ALIAS=QHRoYi9oZWxwZXItaGl2ZQ== 
export STORE_PASSWORD=8d30e048-9985-11e7-87c3-0a580a781a73 
export KEY_PASSWORD=8d30e055-9985-11e7-87c3-0a580a781a73 
export KEYSTORE_FILE=/Users/tkrell/.secrets/helper-hive.jks
export EXPO_STAGE_PASSWORD=larineselfic
export EXPO_PROD_PASSWORD=hambrinsiventali

