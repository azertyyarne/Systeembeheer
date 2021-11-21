;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     yarne-vandenplas.sb.uclllabs.be. root.yarne-vandenplas.sb.uclllabs.be. (
                              3         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.yarne-vandenplas.sb.uclllabs.be.
@       IN      A       193.191.177.205
@       IN      AAAA    ::1
ns	IN	A	193.191.177.205
