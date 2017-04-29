{% if sname is defined %}name: {{sname}}{% endif %}
class: split-{{split}} nopadding bkgpos_00
{% if bkgimg is defined %}background-image: url( {{bkgimg}} ){% endif %}

.column_t2.center[.vmiddle[
.fgtransparent[
# {{logo}}
]
]]
.column_t2.shadelightdark.add-left-border.pushfront[.vmiddle.nopadding[
.boxtitle4[
### {{pretitle}}
# {{titleprop}}

### {{authorprop}}
### {{linkprop}}
#### {{otherprop}}
#### 
]
]]
