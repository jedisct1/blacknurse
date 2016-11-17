A simple PoC for the [Blacknurse](http://www.blacknurse.dk/) attack.

"Blacknurse is a low bandwidth ICMP attack that is capable of doing
denial of service to well known firewalls".

Blacknurse apparently makes the CPU hot on:
* Cisco ASA 5505, 5506, 5515, 5525 , 5540 (default settings)
* Cisco 6500 routers with SUP2T and Netflow v9 on the inbound interface - 100% CPU load
* Cisco ASA 5550 (Legacy) and 5515-X (latest generation)
* Cisco Router 897 - Can be mitigated
* SonicWall - Misconfiguration can be changed and mitigated (Enable Anti-DDOS)
* Palo Alto 5050 Firewalls with firmware 7.1.4-h2
* Zyxel NWA3560-N (Wireless attack from LAN Side)
* Zyxel Zywall USG50
* Fortinet v5.4.1 - One CPU consumed
* Fortigate units 60c and 100D (even with drop ICMP on)
* SonicWall
* Maybe more

See [blacknurse.dk](http://www.blacknurse.dk) for the full list and updates.

Vendor responses:
* [Checkpoint](https://supportcenter.checkpoint.com/supportcenter/portal?eventSubmit_doGoviewsolutiondetails=&solutionid=sk114500)
* [Fortinet](https://blog.fortinet.com/2016/11/14/black-nurse-ddos-attack-power-of-granular-packet-inspection-of-fortiddos-with-unpredictable-ddos-attacks)
* [Palo Alto](http://researchcenter.paloaltonetworks.com/2016/11/note-customers-regarding-blacknurse-report/)

This attack is 20+ years old, but it didn't had a logo.
