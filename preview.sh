#!/bin/sh
# Local preview server using the Hugo version pinned in netlify.toml.
# Avoids the template errors that show up with newer Hugo + this older
# wowchemy/hugo-academic theme.
exec "$(dirname "$0")/.hugo-bin/hugo" server -D --disableFastRender
