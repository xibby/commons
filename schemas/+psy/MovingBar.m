%{
psy.MovingBar (manual) # moving bar stimulus conditions

-> psy.Condition
---
direction                   : decimal(4,1)                  # (degrees) 0=north,  90=east
pre_blank                   : float                         # (s) blank screen before presentation
trial_duration              : float                         # (s)
luminance                   : float                         # (cd/m^2) mid-value luminance
contrast                    : float                         # (0-1) Michelson contrast of values 0..255
bg_color                    : tinyint unsigned              # 0-255
bar_color                   : tinyint unsigned              # 0-255
bar_offset                  : float                         # in units of half-diagonal
bar_width                   : float                         # in units of half-diagonal
bar_length                  : float                         # in units of half-diagonal
start_pos                   : float                         # starting position of the bar moviement in units of half-diagonal, center=0
end_pos                     : float                         # ending position of the bar movement in units of half-diagonal, center=0
%}

classdef MovingBar < dj.Relvar
end
