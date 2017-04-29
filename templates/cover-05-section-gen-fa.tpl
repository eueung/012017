{% if sname is defined %}name: {{sname}}{% endif %}
class: split-{{split}} nopadding bkgpos_00
{% if bkgimg is defined %}background-image: url( {{bkgimg}} ){% endif %}

.column_t2.center[.vmiddle[
.fgtransparent[
# {{logo}}
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### {{pretitle}}
# {{titleprop}}

### {{authorprop}}
### {{linkprop}}
#### {{otherprop}}
#### 
]]
]]
