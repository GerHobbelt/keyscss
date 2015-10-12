#! /bin/bash
node_modules/.bin/lessc --verbose keys.less keys.css
node_modules/.bin/postcss -u autoprefixer -o tmp2.css keys.css
cat > tmp1.css <<EOF
/**
 * KEYS.css
 *
 * A simple stylesheet for rendering beautiful keyboard-style elements.
 *
 * Author:  Michael Hüneburg
 * Website: http://michaelhue.com/keyscss
 * License: MIT License (see LICENSE.txt)
 */

EOF
cat tmp1.css tmp2.css > keys.css
rm tmp1.css tmp2.css
