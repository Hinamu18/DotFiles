complete -c walrs -s i -d 'path/to/your/wal.png | for random image: path/to/your/wallpapers/' -r
complete -c walrs -s t -l theme -d 'use external theme file' -r
complete -c walrs -s g -l generate -d 'generate theme and save it in themes folder (.cache/wal/colorschemes)' -r
complete -c walrs -s s -l saturation -d 'specify the saturation value -128 => 127' -r
complete -c walrs -s b -l brightness -d 'specify the brightness value -128 => 127' -r
complete -c walrs -s r -l reload-nowal -d 'reload Templates with setting the wallpaper'
complete -c walrs -s R -l reload -d 'reload Templates without setting the wallpaper'
complete -c walrs -s q -l quit -d 'set quit mode (no output)'
complete -c walrs -l install-completions -d 'Install completions for the current shell'
complete -c walrs -s h -l help -d 'Print help'
complete -c walrs -s V -l version -d 'Print version'
