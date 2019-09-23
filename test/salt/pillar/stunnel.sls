# -*- coding: utf-8 -*-
# vim: ft=yaml
---
stunnel:
  config:
    pillar_certs:
      graphite-server:
        CAfile: |
          -----BEGIN CERTIFICATE-----
          MIIDkjCCAnoCCQDP1/SDy7gPFzANBgkqhkiG9w0BAQsFADCBijELMAkGA1UEBhMC
          RlIxDzANBgNVBAgMBkZyYW5jZTESMBAGA1UEBwwJTWFyc2VpbGxlMQ8wDQYDVQQK
          DAZGb29CYXIxDzANBgNVBAsMBkZvb0JhcjEYMBYGA1UEAwwPc3R1bm5lbC5mb28u
          YmFyMRowGAYJKoZIhvcNAQkBFgtmb29AYmFyLmNvbTAeFw0xOTA0MjAxMjUyMzha
          Fw0yMDA0MTkxMjUyMzhaMIGKMQswCQYDVQQGEwJGUjEPMA0GA1UECAwGRnJhbmNl
          MRIwEAYDVQQHDAlNYXJzZWlsbGUxDzANBgNVBAoMBkZvb0JhcjEPMA0GA1UECwwG
          Rm9vQmFyMRgwFgYDVQQDDA9zdHVubmVsLmZvby5iYXIxGjAYBgkqhkiG9w0BCQEW
          C2Zvb0BiYXIuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxo4W
          9TXywL3NOAtSzNspQ4S53QyiOgUg4hQ9e7ieFl8pc/2pbBD9XhnoOepq1WeAoFdA
          2WgLpUN90+j1VNUh1qt5yCzKv5gAYKvtaDUX9OSK0XJEj5MzgRcNoXt42vSD16LE
          sVW9xe9/SIDRdKNern8zTeJOiM5a7BfHnBViFN45CyET9uVEH2l9o2KDQtZnVcFr
          XpdDslNobAKVSu9p5J2I4verej8KweTgwKqfk6sbW+Xp+IlG05Umsvw0bASLahDD
          DpRc4tDC/S06sqEFU8ao9nUpTKQMyxbyOgz57pLZAramHJeQK8l/T257Ok4ucfGf
          xM8VSLCdWclVneaAbQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQC1myrv7hLFRxa8
          1O/rLkFYe72fkTs2k1ugBhOUCtZ65N/ISyPzm03fGtmuW2NAcXiWT5UOjzsuBuKD
          uczSXur2VbOSltX4U7/Dc2/GRZe8tiglMIn3un8xEFGiPuOd1GExTcWz1nLtGUls
          UuTCG4tkFj/G7Zl8RcP10J7CL49AUc9tdCPub3bLgzHgsprV30inFUojLcMYEVbk
          DVXOtdyaHWz29JxRAX9AVDTTqbnh+bJhq/efRr81Gq6YCQxOb123FgM4mNlig6hQ
          rqv+3HXxcJ5NvSnlBnan1EV1LtgXvEeMYdRTImpR3EoMz//2NNXotW/V1zWHsDHi
          GFA/RfOU
          -----END CERTIFICATE-----

        cert: |
          -----BEGIN CERTIFICATE-----
          MIIDkjCCAnoCCQDP1/SDy7gPFzANBgkqhkiG9w0BAQsFADCBijELMAkGA1UEBhMC
          RlIxDzANBgNVBAgMBkZyYW5jZTESMBAGA1UEBwwJTWFyc2VpbGxlMQ8wDQYDVQQK
          DAZGb29CYXIxDzANBgNVBAsMBkZvb0JhcjEYMBYGA1UEAwwPc3R1bm5lbC5mb28u
          YmFyMRowGAYJKoZIhvcNAQkBFgtmb29AYmFyLmNvbTAeFw0xOTA0MjAxMjUyMzha
          Fw0yMDA0MTkxMjUyMzhaMIGKMQswCQYDVQQGEwJGUjEPMA0GA1UECAwGRnJhbmNl
          MRIwEAYDVQQHDAlNYXJzZWlsbGUxDzANBgNVBAoMBkZvb0JhcjEPMA0GA1UECwwG
          Rm9vQmFyMRgwFgYDVQQDDA9zdHVubmVsLmZvby5iYXIxGjAYBgkqhkiG9w0BCQEW
          C2Zvb0BiYXIuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxo4W
          9TXywL3NOAtSzNspQ4S53QyiOgUg4hQ9e7ieFl8pc/2pbBD9XhnoOepq1WeAoFdA
          2WgLpUN90+j1VNUh1qt5yCzKv5gAYKvtaDUX9OSK0XJEj5MzgRcNoXt42vSD16LE
          sVW9xe9/SIDRdKNern8zTeJOiM5a7BfHnBViFN45CyET9uVEH2l9o2KDQtZnVcFr
          XpdDslNobAKVSu9p5J2I4verej8KweTgwKqfk6sbW+Xp+IlG05Umsvw0bASLahDD
          DpRc4tDC/S06sqEFU8ao9nUpTKQMyxbyOgz57pLZAramHJeQK8l/T257Ok4ucfGf
          xM8VSLCdWclVneaAbQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQC1myrv7hLFRxa8
          1O/rLkFYe72fkTs2k1ugBhOUCtZ65N/ISyPzm03fGtmuW2NAcXiWT5UOjzsuBuKD
          uczSXur2VbOSltX4U7/Dc2/GRZe8tiglMIn3un8xEFGiPuOd1GExTcWz1nLtGUls
          UuTCG4tkFj/G7Zl8RcP10J7CL49AUc9tdCPub3bLgzHgsprV30inFUojLcMYEVbk
          DVXOtdyaHWz29JxRAX9AVDTTqbnh+bJhq/efRr81Gq6YCQxOb123FgM4mNlig6hQ
          rqv+3HXxcJ5NvSnlBnan1EV1LtgXvEeMYdRTImpR3EoMz//2NNXotW/V1zWHsDHi
          GFA/RfOU
          -----END CERTIFICATE-----

        key: |
          -----BEGIN RSA PRIVATE KEY-----
          MIIEpAIBAAKCAQEAxo4W9TXywL3NOAtSzNspQ4S53QyiOgUg4hQ9e7ieFl8pc/2p
          bBD9XhnoOepq1WeAoFdA2WgLpUN90+j1VNUh1qt5yCzKv5gAYKvtaDUX9OSK0XJE
          j5MzgRcNoXt42vSD16LEsVW9xe9/SIDRdKNern8zTeJOiM5a7BfHnBViFN45CyET
          9uVEH2l9o2KDQtZnVcFrXpdDslNobAKVSu9p5J2I4verej8KweTgwKqfk6sbW+Xp
          +IlG05Umsvw0bASLahDDDpRc4tDC/S06sqEFU8ao9nUpTKQMyxbyOgz57pLZAram
          HJeQK8l/T257Ok4ucfGfxM8VSLCdWclVneaAbQIDAQABAoIBAAPJfgKbTtACTsG8
          5Y1muLjC9VCUBxwYMPJe9HVBpjJDCmVd9zdKc6qxz84a/IKpgLiOMXx0EZTLXsEF
          9nfxwL15c88vm4Zf/dHaNaMBMD3JhiRMi6Y5ZogVynrEAiAa/dDFF/9R5Va7JLBb
          VKNm4k1tu6rGoDzXwsAyC+qcNcy0D8JW7+AH1diqt/Ax1iRg52BB7jabXryEb5+G
          FYxbGQHhv7gfCfjvsE8RA+OquHZenbnHPfP16BLPBrKyEsQUTlTLpU5oo5rjzoLu
          fT2Pm9RNxnBNc+X31lOUBdK2wTjU7eHBgET8tEi7jah/DZsVsvEzYGOWveCEZFST
          yRgdJoECgYEA7EaUiZ5xYvRZk4En3dELXMsFnI0j2h3Nm1WmfFAvukMeflVjpkvc
          +sLThqUgjx0Gk+NSO17UuckRSQqT1eLwHfDYzz3R9temLnbttzWKv6QPYx5tVJkT
          qdLGaiSRpNyTGYyJT/zwVbDjJ1GdHkFUOWSEQPWTt+2bus5Uls4Ufv0CgYEA1yFi
          t5zqR3ch0CRSvmLVVNntrsJhhkZ1Y2s0901bDgw/Oa8Cl9Kzujw8kub8UPT8+7d1
          BF7AbCBohg94C1r8LVmvIAqGL0DxxLS80OSKuTYlTZxAUITsfHwiXpA+UKY+RUKx
          ocy28Ubp8zg+tJlFukufBBcXBQiyaEkTvMjOmjECgYEAkHuooW8uTyC1FipIwq/u
          jtPnnpAAeIT5EiASKrquNOyOXRrCURLbEszIpPGdM2bAevbrdjrLQsDdvRimxoh7
          5RM+wZxAJP5CNO+s9ffb3MzqS+ZzXOQuzg6CHq42EeaAXYM/BJbcMMp2Xbjep32z
          j1UUOtTxe+vk6xr5Ry7GAdECgYEAi9Z/vKqa/ulJaWqy/l5wHT+raDWh/w49r+o3
          +6ikz3TWhEBmhxnHCf+twC+1Q0p8R4Lw5W5R1fca+kmD1p3F3hS16TXuEzk77okt
          Uvu70LiJdvFiPPSqZCCslptcZkApqgu4O1w+boeR+y9MU0huMrKFIrt/kx4cGf2m
          fshow4ECgYAPlfUF0xcr4dOZadoD/GxaH/NNWmOpxPqtr82sy2Vq9wd/iOFSUZfd
          nSsMUqhnoN9H+jns8hYNwHVNcj6za1lrdNHoQ0ZX8WqqriVl7T17JYErmorLbbqu
          6xXusdxV0lvSRsDDp+TOimNnZNegjul2YqJZ7o70KSnPPXdVLiCHTw==
          -----END RSA PRIVATE KEY-----

    services:
      graphite-server:
        client: 'no'
        accept: '12003'
        connect: '127.0.0.1:2003'
