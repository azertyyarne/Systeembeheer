;
; BIND data file for local loopback interface
;
$TTL    300
@       IN      SOA     ns.yarne-vandenplas.sb.uclllabs.be. root.yarne-vandenplas.sb.uclllabs.be. (
                             11         ; Serial
                            300         ; Refresh
                            300         ; Retry
                            300         ; Expire
                            300 )       ; Negative Cache TTL
;
@       IN      NS      ns.yarne-vandenplas.sb.uclllabs.be.
@       IN      A       193.191.177.205
@       IN      AAAA    ::1
ns	IN	A	193.191.177.205
www	IN	A	193.191.177.205
www1	IN	A	193.191.177.205
www2	IN	A	193.191.177.205
test	IN	A	193.191.177.254
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	NS	ns.sibren-jacobs.sb.uclllabs.be.
@	IN	MX	10 mx.yarne-vandenplas.sb.uclllabs.be.
mx	IN	A	193.191.177.205
@	IN	AAAA	2001:6a8:2880:a077::cd
ns	IN	AAAA	2001:6a8:2880:a077::cd
