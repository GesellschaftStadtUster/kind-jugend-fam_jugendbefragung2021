#Bibliothek
library(RCurl)
library(readr)


read_csv()

data$A1Socialmedia_TikTok <- ordered(data$A1Socialmedia_TikTok,c("keinen Account","selten","jede Woche","einmal pro Tag","mehrmals täglich"))
data$A1Socialmedia_Instagram <- ordered(data$A1Socialmedia_Instagram,c("keinen Account","selten","jede Woche","einmal pro Tag","mehrmals täglich"))
data$A1Socialmedia_Snapchat <- ordered(data$A1Socialmedia_Snapchat,c("keinen Account","selten","jede Woche","einmal pro Tag","mehrmals täglich"))
data$A1Socialmedia_Facebook <- ordered(data$A1Socialmedia_Facebook,c("keinen Account","selten","jede Woche","einmal pro Tag","mehrmals täglich"))
data$A1Socialmedia_Whatsapp <- ordered(data$A1Socialmedia_Whatsapp,c("keinen Account","selten","jede Woche","einmal pro Tag","mehrmals täglich"))
data$A1Socialmedia_Telegramm <- ordered(data$A1Socialmedia_Telegramm,c("keinen Account","selten","jede Woche","einmal pro Tag","mehrmals täglich"))
data$A1Socialmedia_Twitch <- ordered(data$A1Socialmedia_Twitch,c("keinen Account","selten","jede Woche","einmal pro Tag","mehrmals täglich"))

data$A2Sicherheitsgefuehl_TagDraussen <- ordered(data$A2Sicherheitsgefuehl_TagDraussen,c("sicher","eher sicher","eher unsicher","unsicher"))
data$A2Sicherheitsgefuehl_AbendNachtDraussen <- ordered(data$A2Sicherheitsgefuehl_AbendNachtDraussen,c("sicher","eher sicher","eher unsicher","unsicher"))
data$A2Sicherheitsgefuehl_Internet <- ordered(data$A2Sicherheitsgefuehl_Internet,c("sicher","eher sicher","eher unsicher","unsicher"))
data$A2Sicherheitsgefuehl_Zuhause <- ordered(data$A2Sicherheitsgefuehl_Zuhause,c("sicher","eher sicher","eher unsicher","unsicher"))
data$A2Sicherheitsgefuehl_Schule <- ordered(data$A2Sicherheitsgefuehl_Schule,c("sicher","eher sicher","eher unsicher","unsicher"))

data$A3Gewalterfahrung_OnlineBelaestigt <- ordered(data$A3Gewalterfahrung_OnlineBelaestigt,c("noch nie", "einmal", "2-3 mal", "mehr als 3 mal"))
data$A3Gewalterfahrung_NichtOnlineBelaestigt <- ordered(data$A3Gewalterfahrung_NichtOnlineBelaestigt,c("noch nie", "einmal", "2-3 mal", "mehr als 3 mal"))
data$A3Gewalterfahrung_OnlineBeleidigt <- ordered(data$A3Gewalterfahrung_OnlineBeleidigt,c("noch nie", "einmal", "2-3 mal", "mehr als 3 mal"))
data$A3Gewalterfahrung_NichtOnlineBeleidigt <- ordered(data$A3Gewalterfahrung_NichtOnlineBeleidigt,c("noch nie", "einmal", "2-3 mal", "mehr als 3 mal"))
data$A3Gewalterfahrung_OnlineBedroht <- ordered(data$A3Gewalterfahrung_OnlineBedroht,c("noch nie", "einmal", "2-3 mal", "mehr als 3 mal"))
data$A3Gewalterfahrung_NichtOnlineBedroht <- ordered(data$A3Gewalterfahrung_NichtOnlineBedroht,c("noch nie", "einmal", "2-3 mal", "mehr als 3 mal"))
data$A3Gewalterfahrung_VerboteneBilder <- ordered(data$A3Gewalterfahrung_VerboteneBilder,c("noch nie", "einmal", "2-3 mal", "mehr als 3 mal"))
data$A3Gewalterfahrung_KoerperlicheGewalt <- ordered(data$A3Gewalterfahrung_KoerperlicheGewalt,c("noch nie", "einmal", "2-3 mal", "mehr als 3 mal"))

data$B1UnsichrHandlung_meideOrt <- factor(data$B1UnsichrHandlung_meideOrt,c("Ja","Nein"),ordered=F)
data$B1UnsichrHandlung_nichtAlleine <- factor(data$B1UnsichrHandlung_nichtAlleine,c("Ja","Nein"),ordered=F)
data$B1UnsichrHandlung_sprecheEltern <- factor(data$B1UnsichrHandlung_sprecheEltern,c("Ja","Nein"),ordered=F)
data$B1UnsichrHandlung_sprecheKolleg <- factor(data$B1UnsichrHandlung_sprecheKolleg,c("Ja","Nein"),ordered=F)
data$B1UnsichrHandlung_sprecheSchule <- factor(data$B1UnsichrHandlung_sprecheSchule,c("Ja","Nein"),ordered=F)
data$B1UnsichrHandlung_sprecheJugendarb <- factor(data$B1UnsichrHandlung_sprecheJugendarb,c("Ja","Nein"),ordered=F)
data$B1UnsichrHandlung_meldePolizei <- factor(data$B1UnsichrHandlung_meldePolizei,c("Ja","Nein"),ordered=F)
data$B1UnsichrHandlung_macheNichts <- factor(data$B1UnsichrHandlung_macheNichts,c("Ja","Nein"),ordered=F)

data$B2BedrohTaeter_bekannt <- factor(data$B2BedrohTaeter_bekannt,c("Ja","Nein"),ordered=F)
data$B2BedrohTaeter_unbekannt <- factor(data$B2BedrohTaeter_unbekannt,c("Ja","Nein"),ordered=F)
data$B2BedrohTaeter_weiblich <- factor(data$B2BedrohTaeter_weiblich,c("Ja","Nein"),ordered=F)
data$B2BedrohTaeter_maennlich <- factor(data$B2BedrohTaeter_maennlich,c("Ja","Nein"),ordered=F)
data$B2BedrohTaeter_JungerWieOpfer <- factor(data$B2BedrohTaeter_JungerWieOpfer,c("Ja","Nein"),ordered=F)
data$B2BedrohTaeter_GleichAlt <- factor(data$B2BedrohTaeter_GleichAlt,c("Ja","Nein"),ordered=F)
data$B2BedrohTaeter_AlterWieOpfer <- factor(data$B2BedrohTaeter_AlterWieOpfer,c("Ja","Nein"),ordered=F)

data$B3BedrohMache_Profil_geloescht <- factor(data$B3BedrohMache_Profil_geloescht,c("Ja","Nein"),ordered=F)
data$B3BedrohMache_Person_blockiert <- factor(data$B3BedrohMache_Person_blockiert,c("Ja","Nein"),ordered=F)
data$B3BedrohMache_online_zurue_beleidigt <- factor(data$B3BedrohMache_online_zurue_beleidigt,c("Ja","Nein"),ordered=F)
data$B3BedrohMache_Personlich_angesproch <- factor(data$B3BedrohMache_Personlich_angesproch,c("Ja","Nein"),ordered=F)
data$B3BedrohMache_Eltern_gesprochen <- factor(data$B3BedrohMache_Eltern_gesprochen,c("Ja","Nein"),ordered=F)
data$B3BedrohMache_LPoderSS_gesprochen <- factor(data$B3BedrohMache_LPoderSS_gesprochen,c("Ja","Nein"),ordered=F)
data$B3BedrohMache_Kollegen_gesprochen <- factor(data$B3BedrohMache_Kollegen_gesprochen,c("Ja","Nein"),ordered=F)
data$B3BedrohMache_Jugendarbeit_gesprochen <- factor(data$B3BedrohMache_Jugendarbeit_gesprochen,c("Ja","Nein"),ordered=F)
data$B3BedrohMache_Polizei_gesprochen <- factor(data$B3BedrohMache_Polizei_gesprochen,c("Ja","Nein"),ordered=F)
data$B3BedrohMache_nichtsgemacht <- factor(data$B3BedrohMache_nichtsgemacht,c("Ja","Nein"),ordered=F)

data$B4GewaltTaeter_FamilieVerwandt <- factor(data$B4GewaltTaeter_FamilieVerwandt,c("Ja","Nein"),ordered=F)
data$B4GewaltTaeter_naheBekannte <- factor(data$B4GewaltTaeter_naheBekannte,c("Ja","Nein"),ordered=F)
data$B4GewaltTaeter_bekannte <- factor(data$B4GewaltTaeter_bekannte,c("Ja","Nein"),ordered=F)
data$B4GewaltTaeter_unbekannt <- factor(data$B4GewaltTaeter_unbekannt,c("Ja","Nein"),ordered=F)
data$B4GewaltTaeter_weiblich <- factor(data$B4GewaltTaeter_weiblich,c("Ja","Nein"),ordered=F)
data$B4GewaltTaeter_männlich <- factor(data$B4GewaltTaeter_männlich,c("Ja","Nein"),ordered=F)
data$B4GewaltTaeter_jüngerwieich <- factor(data$B4GewaltTaeter_jüngerwieich,c("Ja","Nein"),ordered=F)
data$B4GewaltTaeter_gleichalt <- factor(data$B4GewaltTaeter_gleichalt,c("Ja","Nein"),ordered=F)
data$B4GewaltTaeter_älterwieich <- factor(data$B4GewaltTaeter_älterwieich,c("Ja","Nein"),ordered=F)

data$B5GewaltMache_mitElterngesprochen <- factor(data$B5GewaltMache_mitElterngesprochen,c("Ja","Nein"),ordered=F)
data$B5GewaltMache_mitKollegengesprochen <- factor(data$B5GewaltMache_mitKollegengesprochen,c("Ja","Nein"),ordered=F)
data$B5GewaltMache_mitSSLPgesprochen <- factor(data$B5GewaltMache_mitSSLPgesprochen,c("Ja","Nein"),ordered=F)
data$B5GewaltMache_mitJugendarbeitgesprochen <- factor(data$B5GewaltMache_mitJugendarbeitgesprochen,c("Ja","Nein"),ordered=F)
data$B5GewaltMache_beiPolizeigemeldet <- factor(data$B5GewaltMache_beiPolizeigemeldet,c("Ja","Nein"),ordered=F)
data$B5GewaltMache_zurückgeschlagen_gewehrt <- factor(data$B5GewaltMache_zurückgeschlagen_gewehrt,c("Ja","Nein"),ordered=F)
data$B5GewaltMache_nichtgemacht <- factor(data$B5GewaltMache_nichtgemacht,c("Ja","Nein"),ordered=F)

data$E1Konsum_Alkohol <- ordered(data$E1Konsum_Alkohol,c("noch nie", "1 mal ausprobiert", "mehrmals ausprobiert", "jeden Monat", "(fast) jedes Wochenende", "auch regelmässig unter der Woche"))
data$E1Konsum_Tabak <- ordered(data$E1Konsum_Tabak,c("noch nie", "1 mal ausprobiert", "mehrmals ausprobiert", "jeden Monat", "(fast) jedes Wochenende", "auch regelmässig unter der Woche"))
data$E1Konsum_Cannabis <- ordered(data$E1Konsum_Cannabis,c("noch nie", "1 mal ausprobiert", "mehrmals ausprobiert", "jeden Monat", "(fast) jedes Wochenende", "auch regelmässig unter der Woche"))
data$E1Konsum_sonstiges <- ordered(data$E1Konsum_sonstiges,c("noch nie", "1 mal ausprobiert", "mehrmals ausprobiert", "jeden Monat", "(fast) jedes Wochenende", "auch regelmässig unter der Woche"))

data$D1Bedarf_OrtezumTreffen <- ordered(data$D1Bedarf_OrtezumTreffen,c("braucht es mehr","braucht es eher mehr", "braucht es eher weniger","braucht es weniger"))
data$D1Bedarf_Jugendraum <- ordered(data$D1Bedarf_Jugendraum,c("braucht es mehr","braucht es eher mehr", "braucht es eher weniger","braucht es weniger"))
data$D1Bedarf_StelleProbleme <- ordered(data$D1Bedarf_StelleProbleme,c("braucht es mehr","braucht es eher mehr", "braucht es eher weniger","braucht es weniger"))
data$D1Bedarf_InformationBeleidigungBelästigung <- ordered(data$D1Bedarf_InformationBeleidigungBelästigung,c("braucht es mehr","braucht es eher mehr", "braucht es eher weniger","braucht es weniger"))
data$D1Bedarf_InformationBedrohungGewalt <- ordered(data$D1Bedarf_InformationBedrohungGewalt,c("braucht es mehr","braucht es eher mehr", "braucht es eher weniger","braucht es weniger"))

data$D2Angebote_Jugendarbeit <- ordered(data$D2Angebote_Jugendarbeit,c("kenne ich nicht","möchte ich <b>nicht im Kontakt sein</b>", "möchte ich <b>nur online in Kontakt sein</b>","möchte ich nur <b>direkt in Kontakt sein</b>","möchte ich <b>sowohl online wie auch direkt im Kontakt sein</b>"))
data$D2Angebote_allgemeinPolizei <- ordered(data$D2Angebote_allgemeinPolizei,c("kenne ich nicht","möchte ich <b>nicht im Kontakt sein</b>", "möchte ich <b>nur online in Kontakt sein</b>","möchte ich nur <b>direkt in Kontakt sein</b>","möchte ich <b>sowohl online wie auch direkt im Kontakt sein</b>"))
data$D2Angebote_JugenddienstPolizei <- ordered(data$D2Angebote_JugenddienstPolizei,c("kenne ich nicht","möchte ich <b>nicht im Kontakt sein</b>", "möchte ich <b>nur online in Kontakt sein</b>","möchte ich nur <b>direkt in Kontakt sein</b>","möchte ich <b>sowohl online wie auch direkt im Kontakt sein</b>"))





