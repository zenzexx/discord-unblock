::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHzeyFIiJxFRTxCRAG+zFbYT+uy2+uSFrkIeX948YYjM07rfbuQf5iU=
::fBE1pAF6MU+EWHzeyFIiJxFRTxCRAG+zFbYT+uy2+uSFrkIeX94zcZzPl7CHM+Mc+EGqYY45tg==
::fBE1pAF6MU+EWHzeyFIiJxFRTxCRAG+zFbYT+uy2+uSFrkIeX94IcYH/06KLMvRd7knoFQ==
::fBE1pAF6MU+EWHzeyFIiJxFRTxCRAG+zFbYT+uy2+uSFrkIeX94IcYH/06KLMvRFvgv3bIVN
::fBE1pAF6MU+EWHzeyFIiJxFRTxCRAG+zFbYT+uy2+uSFrkIeX94ocYHMyfqLOOVz
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJiSA==
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJEmW+0g1Kw9HcACLL2i1FLFR/eb54+WEqXEZXfE8d53f5aGAIuwc6U6qcI4otg==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
winws.exe zapret: http,https,quic ^
--wf-tcp=80,443 --wf-udp=443,50000-50099 ^
--filter-tcp=80,443 --dpi-desync=fake,disorder2 --dpi-desync-autottl=2 --dpi-desync-fooling=md5sig --new ^
--filter-udp=50000-50099 --ipset="%~dp0list-discord.txt" --dpi-desync=fake --dpi-desync-repeats=6 --dpi-desync-any-protocol --dpi-desync-cutoff=n4 --new ^
--filter-udp=443 --dpi-desync=fake --dpi-desync-repeats=11