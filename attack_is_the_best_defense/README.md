# 0. ARP spoofing and sniffing unencrypted traffic


Security is a vast topic, and network security is an important part of it. A lot of very sensitive information goes over networks that are used by many people, and some people might have bad intentions. Traffic going through a network can be intercepted by a malicious machine pretending to be another network device. Once the traffic is redirected to the malicious machine, the hacker can keep a copy of it and analyze it for potential interesting information. It is important to note that the traffic must then be forwarded to the actual device it was supposed to go (so that users and the system keep going as if nothing happened).

Any information that is not encrypted and sniffed by an attacker can be seen by the attacker - that could be your email password or credit card information. While today’s network security is much stronger than it used to be, there are still some legacy systems that are using unencrypted communication means. A popular one is telnet.

In this project, we will not go over ARP spoofing, but we’ll start by sniffing unencrypted traffic and getting information out of it.

Sendgrid offers is an emailing service that provides state of the art secure system to send emails, but also supports a legacy unsecured way: telnet. You can create an account for free, which is what I did, and send an email using telnet:

```bash
sylvain@ubuntu$ telnet smtp.sendgrid.net 587
Trying 167.89.121.145...
Connected to smtp.sendgrid.net.
Escape character is '^]'.
220 SG ESMTP service ready at ismtpd0013p1las1.sendgrid.net
EHLO ismtpd0013p1las1.sendgrid.net
250-smtp.sendgrid.net
250-8BITMIME
250-PIPELINING
250-SIZE 31457280
250-STARTTLS
250-AUTH PLAIN LOGIN
250 AUTH=PLAIN LOGIN
auth login           
334 VXNlcm5hbWU6
VGhpcyBpcyBteSBsb2dpbg==
334 UGFzc3dvcmQ6
WW91IHJlYWxseSB0aG91Z2h0IEkgd291bGQgbGV0IG15IHBhc3N3b3JkIGhlcmU/ISA6RA==
235 Authentication successful
mail from: sylvain@kalache.fr
250 Sender address accepted
rcpt to: julien@google.com
250 Recipient address accepted
data
354 Continue
To: Julien
From: Sylvain
Subject: Hello from the insecure world

I am sending you this email from a Terminal.
.
250 Ok: queued as Aq1zhMM3QYeEprixUiFYNg
quit
221 See you later
Connection closed by foreign host.
sylvain@ubuntu$
```
the script user_authenticating_into_server performs the authentication steps showed above. our mission is to execute user_authenticating_into_server locally on our machine and, using tcpdump, sniff the network to find the password. Once we find it, paste the password in our answer file. This script will not work on a Docker container or Mac OS, use Ubuntu vagrant machine or any other Linux machine.
