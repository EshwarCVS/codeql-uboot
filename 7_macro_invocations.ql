import cpp

from MacroInvocation f
where f.getMacro().getName().regexpMatch("ntoh(s|l|ll)")
select f