lua << EOF
package.loaded['monochrom'] = nil
package.loaded['monochrome.util'] = nil
package.loaded['monochrome.colors'] = nil
package.loaded['monochrome.theme'] = nil
package.loaded['monochrome.functions'] = nil

require('monochrome').colorscheme()
EOF
