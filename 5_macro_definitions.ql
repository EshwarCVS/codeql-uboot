import cpp

from Function f
where (f.getName() = "ntohs") or (f.getName() = "ntohl") or (f.getName() = "ntohll")
select f, "function for macros"