$TTL    86400
@       IN      SOA     dns.servicios.com. root.servicios.com. (
                2019061401   ; serial
                7200         ; refresh after 2 hours 
                3600         ; retry after 1 hour
                604800       ; expire after 1 week
                86400 )      ; minimum TTL of 1 day
;
; Primary Nameserver
        IN      NS      dns.servicios.com.
;
; Define A records (forward lookups)
dns     IN      A       192.168.50.5
www     IN      A       192.168.50.2
ftp     IN      A       192.168.50.3
cliente     IN      A       192.168.50.4
