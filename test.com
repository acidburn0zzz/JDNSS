@	IN	SOA	@  root.one.test.com (
			11 ; serial
			28800 ; refresh
			7200 ; retry
			604800 ; expire	
			86400 ; minimum
			)

	IN	A	192.168.1.2

	IN	NS	one.test.com.
	IN	NS	two.test.com.

	IN	MX	10	one.test.com.
	IN	MX	20	two.test.com.

one	IN	TXT	"this is a test"

www	IN	A	192.168.1.1
	IN	A	192.168.1.2
	IN	AAAA	FEDC:BA98:7654:3210:FEDC:BA98:7654:3210
	IN	AAAA	1080:0:0:0:8:800:200C:417A
	IN	AAAA	1080::8:800:200C:417A
	IN	AAAA	FF01::43
	IN	AAAA	::1
	IN	AAAA	0:0:0:0:0:0:13.1.68.3
	IN	AAAA	0:0:0:0:0:FFFF:129.144.52.38
	IN	AAAA	::13.1.68.3
	IN	AAAA	::FFFF:129.144.52.38
; This is a key-signing key, keyid 33624, for test.com.
; Created: 20170424114029 (Mon Apr 24 05:40:29 2017)
; Publish: 20170424114029 (Mon Apr 24 05:40:29 2017)
; Activate: 20170424114029 (Mon Apr 24 05:40:29 2017)
test.com. IN DNSKEY 257 3 10 AwEAAbhWJSGyGGu7Ef+r5kLQc6RB90zeLjJmIhXX7K+KGsyxvZRxaTuy ObJ2fO9hBmYe1Ump5kk7hdC9d0m6cHpHK103gROdTL7NbY5Ehfhhv9x+ ly1dEI6nE6htyzHV+s59DlAgaBK9SiOndLZelblkHsd3J530al0/LTPP R5MYiDaF8bdtaj+ukc9SbzRfKxPVbQpleXIKtZH/kkJt9CQYQp80wefy iyPwxVgeKqv8jQg63J4DON0q9gjeKPtn7A0x7B3v4ptGF0e+WQZNsExg Q/ZreI0V1UreGQapDD98bkd9xApnylbh9b8Sg8hqgADjTZEq4gGP2f7F TE5EUotgjuDuCaouRQ69zogdnFYMzoh+bI2Z8fC8kBVCwLnwbu30A7Ba i8aHza/6D30VpIMWoLWs4BjmERCGC6HoxVrfN60RJrDUixspKMhS3/WY 6Wuwr6ttGVcMjcaNOCUA8zSpsz5aVy/u4qGoJMond10JQHJxrC4sIbB3 iNPQWUKziSCkRlP/GOygHKx58Pdfqm6qAtk3L31FvV9l9OtZmhowXSu1 N9wPGHkaq1dHQPfGavSYxqiuo/RhomfgT83OqSfcAMYK+/q8mM+Ml0kM C4d9Nw8MmcuU+ESyZIDeMcO4IDXlwe4f+p+4klMIPJpTYbijToUl/0hP sYytur0Z/TAFsDaN
; This is a zone-signing key, keyid 57365, for test.com.
; Created: 20170424114024 (Mon Apr 24 05:40:24 2017)
; Publish: 20170424114024 (Mon Apr 24 05:40:24 2017)
; Activate: 20170424114024 (Mon Apr 24 05:40:24 2017)
test.com. IN DNSKEY 256 3 10 AwEAAfiWPP5ZndCVJ5L8VpUI0T5yH+dU0xUtIJv2kUq/pDo0/lBmLzcG xAbetlOP0IW0nik5Gxotzp2KbOTIv8XwsuEYmmd4a+JL8C4UuZKMEP/C wCilHP5CWfpMP4SaW3EUH61o0qAQ5ecRzrq9ZnsWpWUbdFNc2o7KOvz4 Z6Be8bslRQC1q91yuFdePyLu8w1i1ivxqbDo4gHI69ZbwsKVnR0j2k6S AqTyf7uQZJButSX3Dviw/2PrxsMena3PpkW0rk0FuPmSWVgR6XZlZ2Vd MfsIXCNXRir4p9dP5Ya8jIRdhaEtdZKAXAMQAj0jvvr0pm7FnMlXXOTe AewZCiGN1d0=
