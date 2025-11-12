[fwBasic]
status = enabled
incoming = deny
outgoing = allow
routed = disabled

[Rule0]
ufw_rule = 882 ALLOW IN 882
description = SSH
command = /usr/sbin/ufw insert 8 allow in from any port 882 to any port 882
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 882
to_ip = 
to_port = 882
iface = 
routed = 
logging = 

[Rule1]
ufw_rule = 314 ALLOW OUT 314 (out)
description = SSH
command = /usr/sbin/ufw insert 4 allow out from any port 314 to any port 314
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 314
to_ip = 
to_port = 314
iface = 
routed = 
logging = 

[Rule2]
ufw_rule = 22/tcp ALLOW IN Anywhere
description = SSH
command = /usr/sbin/ufw allow in proto tcp from any to any port 22
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 22/tcp
iface = 
routed = 
logging = 

[Rule3]
ufw_rule = 882 ALLOW OUT 882 (out)
description = SSH
command = /usr/sbin/ufw insert 8 allow out from any port 882 to any port 882
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 882
to_ip = 
to_port = 882
iface = 
routed = 
logging = 

[Rule4]
ufw_rule = 31400 ALLOW IN 31400
description = SSH
command = /usr/sbin/ufw allow in from any port 31400 to any port 31400
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 31400
to_ip = 
to_port = 31400
iface = 
routed = 
logging = 

[Rule5]
ufw_rule = 31400 ALLOW OUT 31400 (out)
description = SSH
command = /usr/sbin/ufw allow out from any port 31400 to any port 31400
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 31400
to_ip = 
to_port = 31400
iface = 
routed = 
logging = 

[Rule6]
ufw_rule = 314 (v6) ALLOW OUT 314 (v6) (out)
description = SSH
command = /usr/sbin/ufw insert 4 allow out from any port 314 to any port 314
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 314
to_ip = 
to_port = 314
iface = 
routed = 
logging = 

[Rule7]
ufw_rule = 22/tcp (v6) ALLOW IN Anywhere (v6)
description = SSH
command = /usr/sbin/ufw allow in proto tcp from any to any port 22
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 22/tcp
iface = 
routed = 
logging = 

[Rule8]
ufw_rule = 882 (v6) ALLOW OUT 882 (v6) (out)
description = SSH
command = /usr/sbin/ufw insert 8 allow out from any port 882 to any port 882
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 882
to_ip = 
to_port = 882
iface = 
routed = 
logging = 

[Rule9]
ufw_rule = 882 (v6) ALLOW IN Anywhere (v6)
description = SSH
command = /usr/sbin/ufw allow in proto tcp from any to any port 882
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 882
iface = 
routed = 
logging = 

[Rule10]
ufw_rule = 31400 (v6) ALLOW IN 31400 (v6)
description = SSH
command = /usr/sbin/ufw allow in from any port 31400 to any port 31400
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 31400
to_ip = 
to_port = 31400
iface = 
routed = 
logging = 

[Rule11]
ufw_rule = 31400 (v6) ALLOW OUT 31400 (v6) (out)
description = SSH
command = /usr/sbin/ufw allow out from any port 31400 to any port 31400
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 31400
to_ip = 
to_port = 31400
iface = 
routed = 
logging = 

