
[ -f "/Users/derek.ye/.ghcup/env" ] && source "/Users/derek.ye/.ghcup/env" # ghcup-envexport PATH="/opt/homebrew/opt/postgresql@10/bin:$PATH"
export C_INCLUDE_PATH="/opt/homebrew/Cellar/pcre/8.45/include/"
export PATH="/opt/homebrew/opt/llvm@12/bin":$PATH
export PATH="$HOME/.emacs.d/bin":$PATH

[ -f "/Users/derek.ye/.ghcup/env" ] && source "/Users/derek.ye/.ghcup/env" # ghcup-env
export PATH="~/.local/bin:$PATH"

export C_INCLUDE_PATH="/opt/homebrew/Cellar/librdkafka/2.3.0/include:$C_INCLUDE_PATH"
# export C_INCLUDE_PATH=${pkgs.rdkafka}/include

export C_LIBRARY_PATH="/opt/homebrew/Cellar/librdkafka/2.3.0/lib:$C_LIBRARY_PATH"

export LIBRARY_PATH="/opt/homebrew/Cellar/librdkafka/2.3.0/lib:$LIBRARY_PATH"
