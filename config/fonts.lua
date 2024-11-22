local wezterm = require('wezterm')

return {
   font_size = 11,
   use_cap_height_to_scale_fallback_fonts = true,
   font = wezterm.font_with_fallback({
      {
         family = 'Moralerspace Neon HWNF',
         stretch = 'Normal',
         weight = 'Regular',
         italic = false,
      },
   }),

   --ref: https://wezfurlong.org/wezterm/config/lua/config/freetype_pcf_long_family_names.html#why-doesnt-wezterm-use-the-distro-freetype-or-match-its-configuration
   freetype_load_target = 'Normal', ---@type 'Normal'|'Light'|'Mono'|'HorizontalLcd'
   freetype_render_target = 'Normal', ---@type 'Normal'|'Light'|'Mono'|'HorizontalLcd'
}
