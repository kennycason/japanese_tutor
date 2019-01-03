title$ = "Japanese Tutor"

If InitSound() = 0 
  soundable = 0
Else
  soundable = 1
EndIf



UseOGGSoundDecoder()
DataSection     ; ********* a includebinary file bigger .exe but noone can steal stuff :)
 
 
 hira: IncludeBinary "hiragana\a.bmp"
 hiri: IncludeBinary "hiragana\i.bmp"
 hiru: IncludeBinary "hiragana\u.bmp"
 hire: IncludeBinary "hiragana\e.bmp"
 hiro: IncludeBinary "hiragana\o.bmp"


 hirka: IncludeBinary "hiragana\ka.bmp"
 hirki: IncludeBinary "hiragana\ki.bmp"
 hirku: IncludeBinary "hiragana\ku.bmp" 
 hirke: IncludeBinary "hiragana\ke.bmp"
 hirko: IncludeBinary "hiragana\ko.bmp"


 hirga: IncludeBinary "hiragana\ga.bmp"
 hirgi: IncludeBinary "hiragana\gi.bmp" 
 hirgu: IncludeBinary "hiragana\gu.bmp"
 hirge: IncludeBinary "hiragana\ge.bmp"
 hirgo: IncludeBinary "hiragana\go.bmp"
 
 
 hirta: IncludeBinary "hiragana\ta.bmp"
 hirchi: IncludeBinary "hiragana\chi.bmp"
 hirtsu: IncludeBinary "hiragana\tsu.bmp"
 hirte: IncludeBinary "hiragana\te.bmp"
 hirto: IncludeBinary "hiragana\to.bmp"


 hirda: IncludeBinary "hiragana\da.bmp"
 hirdi: IncludeBinary "hiragana\di.bmp"
 hirdu: IncludeBinary "hiragana\du.bmp"
 hirde: IncludeBinary "hiragana\de.bmp"
 hirdo: IncludeBinary "hiragana\do.bmp"


 hirsa: IncludeBinary "hiragana\sa.bmp"
 hirshi: IncludeBinary "hiragana\shi.bmp"
 hirsu: IncludeBinary "hiragana\su.bmp"
 hirse: IncludeBinary "hiragana\se.bmp"
 hirso: IncludeBinary "hiragana\so.bmp"


 hirza: IncludeBinary "hiragana\za.bmp"
 hirji: IncludeBinary "hiragana\ji.bmp" 
 hirzu: IncludeBinary "hiragana\zu.bmp" 
 hirze: IncludeBinary "hiragana\ze.bmp"
 hirzo: IncludeBinary "hiragana\zo.bmp"


 hirha: IncludeBinary "hiragana\ha.bmp"
 hirhi: IncludeBinary "hiragana\hi.bmp"
 hirfu: IncludeBinary "hiragana\fu.bmp"
 hirhe: IncludeBinary "hiragana\he.bmp"
 hirho: IncludeBinary "hiragana\ho.bmp"


 hirba: IncludeBinary "hiragana\ba.bmp"
 hirbi: IncludeBinary "hiragana\bi.bmp" 
 hirbu: IncludeBinary "hiragana\bu.bmp" 
 hirbe: IncludeBinary "hiragana\be.bmp"
 hirbo: IncludeBinary "hiragana\bo.bmp"


 hirpa: IncludeBinary "hiragana\pa.bmp"
 hirpi: IncludeBinary "hiragana\pi.bmp"
 hirpu: IncludeBinary "hiragana\pu.bmp" 
 hirpe: IncludeBinary "hiragana\pe.bmp"
 hirpo: IncludeBinary "hiragana\po.bmp"


 hirma: IncludeBinary "hiragana\ma.bmp" 
 hirmi: IncludeBinary "hiragana\mi.bmp" 
 hirmu: IncludeBinary "hiragana\mu.bmp" 
 hirme: IncludeBinary "hiragana\me.bmp"
 hirmo: IncludeBinary "hiragana\mo.bmp"


 hirna: IncludeBinary "hiragana\na.bmp" 
 hirni: IncludeBinary "hiragana\ni.bmp" 
 hirnu: IncludeBinary "hiragana\nu.bmp" 
 hirne: IncludeBinary "hiragana\ne.bmp"
 hirno: IncludeBinary "hiragana\no.bmp"


 hirra: IncludeBinary "hiragana\ra.bmp"
 hirri: IncludeBinary "hiragana\ri.bmp" 
 hirru: IncludeBinary "hiragana\ru.bmp" 
 hirre: IncludeBinary "hiragana\re.bmp"
 hirro: IncludeBinary "hiragana\ro.bmp"

 
 hirwa: IncludeBinary "hiragana\wa.bmp"
 hirwo: IncludeBinary "hiragana\wo.bmp"
 
 hirya: IncludeBinary "hiragana\ya.bmp"
 hiryu: IncludeBinary "hiragana\yu.bmp" 
 hiryo: IncludeBinary "hiragana\yo.bmp"

 hirn: IncludeBinary "hiragana\n.bmp"

 hiryahalf: IncludeBinary "hiragana\yahalf.bmp"
 hiryuhalf: IncludeBinary "hiragana\yuhalf.bmp"
 hiryohalf: IncludeBinary "hiragana\yohalf.bmp"

 hirdc: IncludeBinary "hiragana\dc.bmp"
 
 hirwi: IncludeBinary "hiragana\wi.bmp" 
 hirwe: IncludeBinary "hiragana\we.bmp"
 
 hirFlash : IncludeBinary "hiragana\FlashCard.bmp"
 
 ;**************
 kata: IncludeBinary "katakana\a.bmp"
 kati: IncludeBinary "katakana\i.bmp"
 katu: IncludeBinary "katakana\u.bmp"
 kate: IncludeBinary "katakana\e.bmp"
 kato: IncludeBinary "katakana\o.bmp"


 katka: IncludeBinary "katakana\ka.bmp"
 katki: IncludeBinary "katakana\ki.bmp"
 katku: IncludeBinary "katakana\ku.bmp" 
 katke: IncludeBinary "katakana\ke.bmp"
 katko: IncludeBinary "katakana\ko.bmp"


 katga: IncludeBinary "katakana\ga.bmp"
 katgi: IncludeBinary "katakana\gi.bmp" 
 katgu: IncludeBinary "katakana\gu.bmp"
 katge: IncludeBinary "katakana\ge.bmp"
 katgo: IncludeBinary "katakana\go.bmp"
 
 
 katta: IncludeBinary "katakana\ta.bmp"
 katchi: IncludeBinary "katakana\chi.bmp"
 kattsu: IncludeBinary "katakana\tsu.bmp"
 katte: IncludeBinary "katakana\te.bmp"
 katto: IncludeBinary "katakana\to.bmp"


 katda: IncludeBinary "katakana\da.bmp"
 katdi: IncludeBinary "katakana\di.bmp"
 katdu: IncludeBinary "katakana\du.bmp"
 katde: IncludeBinary "katakana\de.bmp"
 katdo: IncludeBinary "katakana\do.bmp"


 katsa: IncludeBinary "katakana\sa.bmp"
 katshi: IncludeBinary "katakana\shi.bmp"
 katsu: IncludeBinary "katakana\su.bmp"
 katse: IncludeBinary "katakana\se.bmp"
 katso: IncludeBinary "katakana\so.bmp"


 katza: IncludeBinary "katakana\za.bmp"
 katji: IncludeBinary "katakana\ji.bmp" 
 katzu: IncludeBinary "katakana\zu.bmp" 
 katze: IncludeBinary "katakana\ze.bmp"
 katzo: IncludeBinary "katakana\zo.bmp"


 katha: IncludeBinary "katakana\ha.bmp"
 kathi: IncludeBinary "katakana\hi.bmp"
 katfu: IncludeBinary "katakana\fu.bmp"
 kathe: IncludeBinary "katakana\he.bmp"
 katho: IncludeBinary "katakana\ho.bmp"


 katba: IncludeBinary "katakana\ba.bmp"
 katbi: IncludeBinary "katakana\bi.bmp" 
 katbu: IncludeBinary "katakana\bu.bmp" 
 katbe: IncludeBinary "katakana\be.bmp"
 katbo: IncludeBinary "katakana\bo.bmp"


 katpa: IncludeBinary "katakana\pa.bmp"
 katpi: IncludeBinary "katakana\pi.bmp"
 katpu: IncludeBinary "katakana\pu.bmp" 
 katpe: IncludeBinary "katakana\pe.bmp"
 katpo: IncludeBinary "katakana\po.bmp"


 katma: IncludeBinary "katakana\ma.bmp" 
 katmi: IncludeBinary "katakana\mi.bmp" 
 katmu: IncludeBinary "katakana\mu.bmp" 
 katme: IncludeBinary "katakana\me.bmp"
 katmo: IncludeBinary "katakana\mo.bmp"


 katna: IncludeBinary "katakana\na.bmp" 
 katni: IncludeBinary "katakana\ni.bmp" 
 katnu: IncludeBinary "katakana\nu.bmp" 
 katne: IncludeBinary "katakana\ne.bmp"
 katno: IncludeBinary "katakana\no.bmp"


 katra: IncludeBinary "katakana\ra.bmp"
 katri: IncludeBinary "katakana\ri.bmp" 
 katru: IncludeBinary "katakana\ru.bmp" 
 katre: IncludeBinary "katakana\re.bmp"
 katro: IncludeBinary "katakana\ro.bmp"

 
 katwa: IncludeBinary "katakana\wa.bmp"
 katwo: IncludeBinary "katakana\wo.bmp"
 
 katya: IncludeBinary "katakana\ya.bmp"
 katyu: IncludeBinary "katakana\yu.bmp" 
 katyo: IncludeBinary "katakana\yo.bmp"

 katn: IncludeBinary "katakana\n.bmp"

 katyahalf: IncludeBinary "katakana\yahalf.bmp"
 katyuhalf: IncludeBinary "katakana\yuhalf.bmp"
 katyohalf: IncludeBinary "katakana\yohalf.bmp"
 katahalf: IncludeBinary "katakana\ahalf.bmp"
 katihalf: IncludeBinary "katakana\ihalf.bmp"
 katuhalf: IncludeBinary "katakana\uhalf.bmp" 
 katehalf: IncludeBinary "katakana\ehalf.bmp" 
 katohalf: IncludeBinary "katakana\ohalf.bmp" 
 
 katvu: IncludeBinary "katakana\vu.bmp"  
 katdc: IncludeBinary "katakana\dc.bmp"
 katlv: IncludeBinary "katakana\lv.bmp"
 
 katwi: IncludeBinary "katakana\wi.bmp"
 katwe: IncludeBinary "katakana\we.bmp"
 
 katFlash : IncludeBinary "katakana\FlashCard.bmp"
 
 
 ;*** numbers
 kanjichi: IncludeBinary "kanji\ichi.bmp"
 kanjni: IncludeBinary "kanji\ni.bmp"
 kanjsan: IncludeBinary "kanji\san.bmp"
 kanjyon: IncludeBinary "kanji\yon.bmp"
 kanjgo: IncludeBinary "kanji\go.bmp"
 kanjroku: IncludeBinary "kanji\roku.bmp" 
 kanjnana: IncludeBinary "kanji\nana.bmp"
 kanjhachi: IncludeBinary "kanji\hachi.bmp"
 kanjkyuu: IncludeBinary "kanji\kyuu.bmp"
 kanjjyuu: IncludeBinary "kanji\jyuu.bmp"
 kanjhyaku: IncludeBinary "kanji\hyaku.bmp"
 kanjsen: IncludeBinary "kanji\sen.bmp"
 kanjman: IncludeBinary "kanji\man.bmp"
 kanjen: IncludeBinary "kanji\en.bmp" 
 ;*** common kanji1
 kanjyama: IncludeBinary "kanji\yama.bmp"
 kanjhi: IncludeBinary "kanji\hi.bmp"
 kanjda: IncludeBinary "kanji\da.bmp"
 kanjhito: IncludeBinary "kanji\hito.bmp"
 kanjue: IncludeBinary "kanji\ue.bmp"
 kanjshita: IncludeBinary "kanji\shita.bmp"
 kanjnaka: IncludeBinary "kanji\naka.bmp"
 kanjoo: IncludeBinary "kanji\oo.bmp"
 kanjchii: IncludeBinary "kanji\chii.bmp"
 kanjmoto: IncludeBinary "kanji\moto.bmp"
 kanjmana: IncludeBinary "kanji\mana.bmp"
 kanjnama: IncludeBinary "kanji\nama.bmp"
 kanjsaki: IncludeBinary "kanji\saki.bmp" 
 kanjwatashi: IncludeBinary "kanji\watashi.bmp" 
 kanjkawa: IncludeBinary "kanji\kawa.bmp" 
 ;*** common kanji 2
 kanjtsuki: IncludeBinary "kanji\tsuki.bmp"  
 kanjhi2: IncludeBinary "kanji\hi2.bmp"
 kanjmizu: IncludeBinary "kanji\mizu.bmp"
 kanjki: IncludeBinary "kanji\ki.bmp"
 kanjkane: IncludeBinary "kanji\kane.bmp"
 kanjtsuchi: IncludeBinary "kanji\tsuchi.bmp"
 kanjyou: IncludeBinary "kanji\you.bmp"
 kanjtoshi: IncludeBinary "kanji\toshi.bmp"
 kanjtoki: IncludeBinary "kanji\toki.bmp"
 kanjaida: IncludeBinary "kanji\aida.bmp"
 kanjshuu: IncludeBinary "kanji\shuu.bmp"
 kanjnan: IncludeBinary "kanji\nan.bmp"
 kanjhan: IncludeBinary "kanji\han.bmp"
 kanjwakeru: IncludeBinary "kanji\wakeru.bmp"
 kanjima: IncludeBinary "kanji\ima.bmp"
 ;*** family and people
 kanjotoko: IncludeBinary "kanji\otoko.bmp"
 kanjonna: IncludeBinary "kanji\onna.bmp"
 kanjko: IncludeBinary "kanji\ko.bmp"
 kanjchichi: IncludeBinary "kanji\chichi.bmp"
 kanjhaha: IncludeBinary "kanji\haha.bmp"
 kanjani: IncludeBinary "kanji\ani.bmp"
 kanjane: IncludeBinary "kanji\ane.bmp"
 kanjotouto: IncludeBinary "kanji\otouto.bmp"
 kanjimouto: IncludeBinary "kanji\imouto.bmp"
 kanjuchi: IncludeBinary "kanji\uchi.bmp"
 kanjzoku: IncludeBinary "kanji\zoku.bmp" 
 ;*** verbs
 kanjiku: IncludeBinary "kanji\iku.bmp" 
 kanjkuru: IncludeBinary "kanji\kuru.bmp" 
 kanjkaeru: IncludeBinary "kanji\kaeru.bmp" 
 kanjtaberu: IncludeBinary "kanji\taberu.bmp" 
 kanjnomu: IncludeBinary "kanji\nomu.bmp" 
 kanjmiru: IncludeBinary "kanji\miru.bmp" 
 kanjkiku: IncludeBinary "kanji\kiku.bmp" 
 kanjyomu: IncludeBinary "kanji\yomu.bmp" 
 kanjkaku: IncludeBinary "kanji\kaku.bmp"
 kanjhanasu: IncludeBinary "kanji\hanasu.bmp" 
 kanjderu: IncludeBinary "kanji\deru.bmp" 
 kanjau: IncludeBinary "kanji\au.bmp" 
 kanjkau: IncludeBinary "kanji\kau.bmp" 
 kanjhairu: IncludeBinary "kanji\hairu.bmp" 
 kanjyasumu: IncludeBinary "kanji\yasumu.bmp" 
 kanjsumu: IncludeBinary "kanji\sumu.bmp"  
 ;*** common kanji 3
 kanjtakai: IncludeBinary "kanji\takai.bmp" 
 kanjkou: IncludeBinary "kanji\kou.bmp" 
 kanjmoto2: IncludeBinary "kanji\moto2.bmp" 
 kanjki2: IncludeBinary "kanji\ki2.bmp" 
 kanjkusuri: IncludeBinary "kanji\kusuri.bmp" 
 kanjyamai: IncludeBinary "kanji\yamai.bmp" 
 kanjin: IncludeBinary "kanji\in.bmp" 
 kanjtokoro: IncludeBinary "kanji\tokoro.bmp" 
 kanjkataru: IncludeBinary "kanji\kataru.bmp" 
 kanjsuki: IncludeBinary "kanji\suki.bmp" 
 kanjmai: IncludeBinary "kanji\mai.bmp" 
 kanjmawaru: IncludeBinary "kanji\mawaru.bmp" 
 kanjdo: IncludeBinary "kanji\do.bmp" 
 ;*** body 
 kanjme: IncludeBinary "kanji\me.bmp"
 kanjmimi: IncludeBinary "kanji\mimi.bmp"
 kanjkuchi: IncludeBinary "kanji\kuchi.bmp"
 kanjashi: IncludeBinary "kanji\ashi.bmp"
 kanjte: IncludeBinary "kanji\te.bmp"
 kanjkarada: IncludeBinary "kanji\karada.bmp"


 kanjFlash : IncludeBinary "kanji\FlashCard.bmp"
 
 punper: IncludeBinary "misc\period.bmp"
 puncom: IncludeBinary "misc\comma.bmp"
 pundot: IncludeBinary "misc\dot.bmp"
 
 ToolSound: IncludeBinary "misc\sound.bmp"
 Toolhirg: IncludeBinary "misc\hirg.bmp"
 Toolkata: IncludeBinary "misc\kata.bmp"
 Tooltxtkana: IncludeBinary "misc\txtkana.bmp" 
 Toolkanji: IncludeBinary "misc\kanji.bmp" 
 
 JapaneseFlag: IncludeBinary "misc\japaneseflag.bmp" 

 ; Sound
 
 snda: IncludeBinary "sound\a.ogg" :ssnda:
 sndi: IncludeBinary "sound\i.ogg" :ssndi:
 sndu: IncludeBinary "sound\u.ogg" :ssndu:
 snde: IncludeBinary "sound\e.ogg" :ssnde:
 sndo: IncludeBinary "sound\o.ogg" :ssndo:

 sndka: IncludeBinary "sound\ka.ogg" :ssndka:
 sndki: IncludeBinary "sound\ki.ogg" :ssndki:
 sndku: IncludeBinary "sound\ku.ogg" :ssndku: 
 sndke: IncludeBinary "sound\ke.ogg" :ssndke:
 sndko: IncludeBinary "sound\ko.ogg" :ssndko:

 sndga: IncludeBinary "sound\ga.ogg" :ssndga:
 sndgi: IncludeBinary "sound\gi.ogg" :ssndgi: 
 sndgu: IncludeBinary "sound\gu.ogg" :ssndgu:
 sndge: IncludeBinary "sound\ge.ogg" :ssndge:
 sndgo: IncludeBinary "sound\go.ogg" :ssndgo:
 
 sndta: IncludeBinary "sound\ta.ogg" :ssndta:
 sndchi: IncludeBinary "sound\chi.ogg" :ssndchi:
 sndtsu: IncludeBinary "sound\tsu.ogg" :ssndtsu:
 sndte: IncludeBinary "sound\te.ogg" :ssndte:
 sndto: IncludeBinary "sound\to.ogg" :ssndto:

 sndda: IncludeBinary "sound\da.ogg" :ssndda:
 snddi: IncludeBinary "sound\di.ogg" :ssnddi:
 snddu: IncludeBinary "sound\du.ogg" :ssnddu:
 sndde: IncludeBinary "sound\de.ogg" :ssndde:
 snddo: IncludeBinary "sound\do.ogg" :ssnddo:

 sndsa: IncludeBinary "sound\sa.ogg" :ssndsa:
 sndshi: IncludeBinary "sound\shi.ogg" :ssndshi:
 sndsu: IncludeBinary "sound\su.ogg" :ssndsu: 
 sndse: IncludeBinary "sound\se.ogg" :ssndse:  
 sndso: IncludeBinary "sound\so.ogg" :ssndso: 

 sndza: IncludeBinary "sound\za.ogg" :ssndza: 
 sndji: IncludeBinary "sound\ji.ogg" :ssndji:   
 sndzu: IncludeBinary "sound\zu.ogg" :ssndzu:  
 sndze: IncludeBinary "sound\ze.ogg" :ssndze: 
 sndzo: IncludeBinary "sound\zo.ogg" :ssndzo: 

 sndha: IncludeBinary "sound\ha.ogg" :ssndha: 
 sndhi: IncludeBinary "sound\hi.ogg" :ssndhi: 
 sndfu: IncludeBinary "sound\fu.ogg" :ssndfu:
 sndhe: IncludeBinary "sound\he.ogg" :ssndhe: 
 sndho: IncludeBinary "sound\ho.ogg" :ssndho: 

 sndba: IncludeBinary "sound\ba.ogg" :ssndba:
 sndbi: IncludeBinary "sound\bi.ogg" :ssndbi: 
 sndbu: IncludeBinary "sound\bu.ogg" :ssndbu: 
 sndbe: IncludeBinary "sound\be.ogg" :ssndbe:
 sndbo: IncludeBinary "sound\bo.ogg" :ssndbo:

 sndpa: IncludeBinary "sound\pa.ogg" :ssndpa:
 sndpi: IncludeBinary "sound\pi.ogg" :ssndpi:
 sndpu: IncludeBinary "sound\pu.ogg" :ssndpu: 
 sndpe: IncludeBinary "sound\pe.ogg" :ssndpe:
 sndpo: IncludeBinary "sound\po.ogg" :ssndpo:

 sndma: IncludeBinary "sound\ma.ogg" :ssndma: 
 sndmi: IncludeBinary "sound\mi.ogg" :ssndmi: 
 sndmu: IncludeBinary "sound\mu.ogg" :ssndmu: 
 sndme: IncludeBinary "sound\me.ogg" :ssndme:
 sndmo: IncludeBinary "sound\mo.ogg" :ssndmo:

 sndna: IncludeBinary "sound\na.ogg" :ssndna: 
 sndni: IncludeBinary "sound\ni.ogg" :ssndni: 
 sndnu: IncludeBinary "sound\nu.ogg" :ssndnu: 
 sndne: IncludeBinary "sound\ne.ogg" :ssndne:
 sndno: IncludeBinary "sound\no.ogg" :ssndno:

 sndra: IncludeBinary "sound\ra.ogg" :ssndra:
 sndri: IncludeBinary "sound\ri.ogg" :ssndri: 
 sndru: IncludeBinary "sound\ru.ogg" :ssndru: 
 sndre: IncludeBinary "sound\re.ogg" :ssndre:
 sndro: IncludeBinary "sound\ro.ogg" :ssndro:

 sndwa: IncludeBinary "sound\wa.ogg" :ssndwa:
 sndwo: IncludeBinary "sound\wo.ogg" :ssndwo:
 
 sndya: IncludeBinary "sound\ya.ogg" :ssndya:
 sndyu: IncludeBinary "sound\yu.ogg" :ssndyu: 
 sndyo: IncludeBinary "sound\yo.ogg" :ssndyo:

 sndn: IncludeBinary "sound\n.ogg" :ssndn:

 sndvu: IncludeBinary "sound\vu.ogg" :ssndvu:
 sndwi: IncludeBinary "sound\wi.ogg" :ssndwi:
 sndwe: IncludeBinary "sound\we.ogg" :ssndwe:
 
EndDataSection 


;********************
;- hiragana Constants
Enumeration 
#Ha = 1 ;1
#Hi 
#Hu 
#He 
#Ho

#Hka 
#Hki 
#Hku 
#Hke 
#Hko 

#Hsa 
#Hshi 
#Hsu 
#Hse 
#Hso
 
#Hta 
#Hchi 
#Htsu 
#Hte 
#Hto 

#Hna
#Hni 
#Hnu 
#Hne 
#Hno

#Hha
#Hhi 
#Hfu 
#Hhe 
#Hho 

#Hma 
#Hmi 
#Hmu 
#Hme 
#Hmo 

#Hya 
#Hyu 
#Hyo 

#Hra 
#Hri
#Hru 
#Hre 
#Hro

#Hwa 
#Hwo 

#Hn 
#Hdc 

#Hga 
#Hgi 
#Hgu
#Hge 
#Hgo 

#Hda 
#Hdi 
#Hdu
#Hde 
#Hdo

#Hza 
#Hji 
#Hzu 
#Hze 
#Hzo 

#Hba 
#Hbi 
#Hbu 
#Hbe 
#Hbo 

#Hpa 
#Hpi 
#Hpu 
#Hpe 
#Hpo 
#Hvu  ; for purpose of hiriganan/katakana translation
#Hyahalf 
#Hyuhalf
#Hyohalf

#Hwi = 83
#Hwe 
EndEnumeration 


#HFlash = 100


;*********************
;- Katakana Constants

Enumeration 
#Ka = 101 ;1
#Ki 
#Ku 
#Ke 
#Ko

#Kka 
#Kki 
#Kku 
#Kke 
#Kko
 
#Ksa 
#Kshi 
#Ksu 
#Kse 
#Kso 

#Kta 
#Kchi 
#Ktsu 
#Kte 
#Kto 

#Kna
#Kni 
#Knu 
#Kne 
#Kno

#Kha
#Khi 
#Kfu 
#Khe 
#Kho 

#Kma 
#Kmi 
#Kmu 
#Kme 
#Kmo 

#Kya 
#Kyu 
#Kyo 

#Kra 
#Kri
#Kru 
#Kre 
#Kro


#Kwa 
#Kwo 

#Kn 
#Kdc 

#Kga 
#Kgi 
#Kgu
#Kge 
#Kgo 

#Kda 
#Kdi 
#Kdu
#Kde 
#Kdo

#Kza 
#Kji 
#Kzu 
#Kze 
#Kzo 

#Kba 
#Kbi 
#Kbu 
#Kbe 
#Kbo 

#Kpa 
#Kpi 
#Kpu 
#Kpe 
#Kpo 
#Kvu  ; for purpose of hiriganan/katakana translation
#Kyahalf 
#Kyuhalf
#Kyohalf 

#Kahalf = 177
#Kihalf
#Kuhalf 
#Kehalf 
#Kohalf
#Klv 
#Kwi = 183
#Kwe 
EndEnumeration 


#KFlash = 200 

Enumeration
;*** numbers
#Cichi = 201
#Cni
#Csan
#Cyon
#Cgo
#Croku
#Cnana
#Chachi
#Ckyuu
#Cjyuu
#Chyaku
#Csen
#Cman
#Cen
;*** common 1
#Cyama ;215
#Chi
#Cda
#Chito
#Cue
#Cshita
#Cnaka
#Coo
#Cchii
#Cmoto
#Cmana
#Cnama
#Csaki
#Cwatashi
#Ckawa
;*** common 2
#Ctsuki ;230
#Chi2
#Cmizu
#Cki
#Ckane
#Ctsuchi
#Cyou
#Ctoshi
#Ctoki
#Caida
#Cshuu
#Cnan
#Chan
#Cwakeru
#Cima
;*** family &people
#Cotoko ;245
#Conna
#Cko
#Cchichi
#Chaha
#Cani
#Cane
#Cotouto
#Cimouto
#Cuchi
#Czoku
;*** verbs
#Ciku ; 256
#Ckuru
#Ckaeru
#Ctaberu
#Cnomu
#Cmiru
#Ckiku
#Cyomu
#Ckaku
#Chanasu
#Cderu
#Cau
#Ckau
#Chairu
#Cyasumu
#Csumu
;*** common 3
#Ctakai  ;272
#Ckou
#Cmoto2
#Cki2
#Ckusuri
#Cyamai
#Cin
#Ctokoro
#Ckataru
#Csuki
#Cmai
#Cmawaru
#Cdo 
;***
#Cme ;285
#Cmimi
#Ckuchi
#Cashi
#Cte
#Ckarada

EndEnumeration

#CFlash = 301


;+-+-+-+-+-+
#Pper = 500
#Pcom = 501
#Pdot = 502

Enumeration 
#Tsound = 310
#Thirg 
#Tkata
#Ttxtkana
#Tkanji
#Flag
EndEnumeration 



#Window = 0

;**********
CatchImage(#Ha, ?hira)
CatchImage(#Hi, ?hiri)
CatchImage(#Hu, ?hiru)
CatchImage(#He, ?hire)
CatchImage(#Ho, ?hiro)

CatchImage(#Hka, ?hirka)
CatchImage(#Hki, ?hirki)
CatchImage(#Hku, ?hirku)
CatchImage(#Hke, ?hirke)
CatchImage(#Hko, ?hirko)

CatchImage(#Hga, ?hirga)
CatchImage(#Hgi, ?hirgi)
CatchImage(#Hgu, ?hirgu)
CatchImage(#Hge, ?hirge)
CatchImage(#Hgo, ?hirgo)

CatchImage(#Hsa, ?hirsa)
CatchImage(#Hshi, ?hirshi)
CatchImage(#Hsu, ?hirsu)
CatchImage(#Hse, ?hirse)
CatchImage(#Hso, ?hirso)

CatchImage(#Hza, ?hirza)
CatchImage(#Hji, ?hirji)
CatchImage(#Hzu, ?hirzu)
CatchImage(#Hze, ?hirze)
CatchImage(#Hzo, ?hirzo)

CatchImage(#Hta, ?hirta)
CatchImage(#Hchi, ?hirchi)
CatchImage(#Htsu, ?hirtsu)
CatchImage(#Hte, ?hirte)
CatchImage(#Hto, ?hirto)

CatchImage(#Hda, ?hirda)
CatchImage(#Hdi, ?hirdi)
CatchImage(#Hdu, ?hirdu)
CatchImage(#Hde, ?hirde)
CatchImage(#Hdo, ?hirdo)

CatchImage(#Hha, ?hirha)
CatchImage(#Hhi, ?hirhi)
CatchImage(#Hfu, ?hirfu)
CatchImage(#Hhe, ?hirhe)
CatchImage(#Hho, ?hirho)

CatchImage(#Hba, ?hirba)
CatchImage(#Hbi, ?hirbi)
CatchImage(#Hbu, ?hirbu)
CatchImage(#Hbe, ?hirbe)
CatchImage(#Hbo, ?hirbo)

CatchImage(#Hpa, ?hirpa)
CatchImage(#Hpi, ?hirpi)
CatchImage(#Hpu, ?hirpu)
CatchImage(#Hpe, ?hirpe)
CatchImage(#Hpo, ?hirpo)

CatchImage(#Hma, ?hirma)
CatchImage(#Hmi, ?hirmi)
CatchImage(#Hmu, ?hirmu)
CatchImage(#Hme, ?hirme)
CatchImage(#Hmo, ?hirmo)

CatchImage(#Hna, ?hirna)
CatchImage(#Hni, ?hirni)
CatchImage(#Hnu, ?hirnu)
CatchImage(#Hne, ?hirne)
CatchImage(#Hno, ?hirno)

CatchImage(#Hra, ?hirra)
CatchImage(#Hri, ?hirri)
CatchImage(#Hru, ?hirru)
CatchImage(#Hre, ?hirre)
CatchImage(#Hro, ?hirro)

CatchImage(#Hwa, ?hirwa)
CatchImage(#Hwo, ?hirwo)

CatchImage(#Hya, ?hirya)
CatchImage(#Hyu, ?hiryu)
CatchImage(#Hyo, ?hiryo)

CatchImage(#Hn, ?hirn)

CatchImage(#Hdc, ?hirdc)

CatchImage(#Hyahalf, ?hiryahalf)
CatchImage(#Hyuhalf, ?hiryuhalf)
CatchImage(#Hyohalf, ?hiryohalf)

CatchImage(#Hwi, ?hirwi)
CatchImage(#Hwe, ?hirwe)

CatchImage(#HFlash, ?hirFlash)


;***********88
CatchImage(#Ka, ?kata)
CatchImage(#Ki, ?kati)
CatchImage(#Ku, ?katu)
CatchImage(#Ke, ?kate)
CatchImage(#Ko, ?kato)

CatchImage(#Kka, ?katka)
CatchImage(#Kki, ?katki)
CatchImage(#Kku, ?katku)
CatchImage(#Kke, ?katke)
CatchImage(#Kko, ?katko)

CatchImage(#Kga, ?katga)
CatchImage(#Kgi, ?katgi)
CatchImage(#Kgu, ?katgu)
CatchImage(#Kge, ?katge)
CatchImage(#Kgo, ?katgo)

CatchImage(#Ksa, ?katsa)
CatchImage(#Kshi, ?katshi)
CatchImage(#Ksu, ?katsu)
CatchImage(#Kse, ?katse)
CatchImage(#Kso, ?katso)

CatchImage(#Kza, ?katza)
CatchImage(#Kji, ?katji)
CatchImage(#Kzu, ?katzu)
CatchImage(#Kze, ?katze)
CatchImage(#Kzo, ?katzo)

CatchImage(#Kta, ?katta)
CatchImage(#Kchi, ?katchi)
CatchImage(#Ktsu, ?kattsu)
CatchImage(#Kte, ?katte)
CatchImage(#Kto, ?katto)

CatchImage(#Kda, ?katda)
CatchImage(#Kdi, ?katdi)
CatchImage(#Kdu, ?katdu)
CatchImage(#Kde, ?katde)
CatchImage(#Kdo, ?katdo)

CatchImage(#Kha, ?katha)
CatchImage(#Khi, ?kathi)
CatchImage(#Kfu, ?katfu)
CatchImage(#Khe, ?kathe)
CatchImage(#Kho, ?katho)

CatchImage(#Kba, ?katba)
CatchImage(#Kbi, ?katbi)
CatchImage(#Kbu, ?katbu)
CatchImage(#Kbe, ?katbe)
CatchImage(#Kbo, ?katbo)

CatchImage(#Kpa, ?katpa)
CatchImage(#Kpi, ?katpi)
CatchImage(#Kpu, ?katpu)
CatchImage(#Kpe, ?katpe)
CatchImage(#Kpo, ?katpo)

CatchImage(#Kma, ?katma)
CatchImage(#Kmi, ?katmi)
CatchImage(#Kmu, ?katmu)
CatchImage(#Kme, ?katme)
CatchImage(#Kmo, ?katmo)

CatchImage(#Kna, ?katna)
CatchImage(#Kni, ?katni)
CatchImage(#Knu, ?katnu)
CatchImage(#Kne, ?katne)
CatchImage(#Kno, ?katno)

CatchImage(#Kra, ?katra)
CatchImage(#Kri, ?katri)
CatchImage(#Kru, ?katru)
CatchImage(#Kre, ?katre)
CatchImage(#Kro, ?katro)

CatchImage(#Kwa, ?katwa)
CatchImage(#Kwo, ?katwo)

CatchImage(#Kya, ?katya)
CatchImage(#Kyu, ?katyu)
CatchImage(#Kyo, ?katyo)

CatchImage(#Kn, ?katn)

CatchImage(#Kyahalf, ?katyahalf)
CatchImage(#Kyuhalf, ?katyuhalf)
CatchImage(#Kyohalf, ?katyohalf)
CatchImage(#Kahalf, ?katahalf)
CatchImage(#Kihalf, ?katihalf)
CatchImage(#Kuhalf, ?katuhalf)
CatchImage(#Kehalf, ?katehalf)
CatchImage(#Kohalf, ?katohalf)
CatchImage(#Kvu, ?katvu)
CatchImage(#Kdc, ?katdc)
CatchImage(#Klv, ?katlv)

CatchImage(#Kwi, ?katwi)
CatchImage(#Kwe, ?katwe)

CatchImage(#KFlash, ?katFlash)


;+-+-+-+-+-+-
; kanji images
;*** number
CatchImage(#Cichi, ?kanjichi)
CatchImage(#Cni, ?kanjni)
CatchImage(#Csan, ?kanjsan)
CatchImage(#Cyon, ?kanjyon)
CatchImage(#Cgo, ?kanjgo)
CatchImage(#Croku, ?kanjroku)
CatchImage(#Cnana, ?kanjnana)
CatchImage(#Chachi, ?kanjhachi)
CatchImage(#Ckyuu, ?kanjkyuu)
CatchImage(#Cjyuu, ?kanjjyuu)
CatchImage(#Chyaku, ?kanjhyaku)
CatchImage(#Csen, ?kanjsen)
CatchImage(#Cman, ?kanjman)
CatchImage(#Cen, ?kanjen)
;*** ck1 
CatchImage(#Cyama, ?kanjyama)
CatchImage(#Chi, ?kanjhi)
CatchImage(#Cda, ?kanjda)
CatchImage(#Chito, ?kanjhito)
CatchImage(#Cue, ?kanjue)
CatchImage(#Cshita, ?kanjshita)
CatchImage(#Cnaka, ?kanjnaka)
CatchImage(#Coo, ?kanjoo)
CatchImage(#Cchii, ?kanjchii)
CatchImage(#Cmoto, ?kanjmoto)
CatchImage(#Cmana, ?kanjmana)
CatchImage(#Cnama, ?kanjnama)
CatchImage(#Csaki, ?kanjsaki)
CatchImage(#Cwatashi, ?kanjwatashi)
CatchImage(#Ckawa, ?kanjkawa)
;*** ck 2
CatchImage(#Ctsuki, ?kanjtsuki)
CatchImage(#Chi2, ?kanjhi2)
CatchImage(#Cmizu, ?kanjmizu)
CatchImage(#Cki, ?kanjki)
CatchImage(#Ckane, ?kanjkane)
CatchImage(#Ctsuchi, ?kanjtsuchi);
CatchImage(#Cyou, ?kanjyou)
CatchImage(#Ctoshi, ?kanjtoshi)
CatchImage(#Ctoki, ?kanjtoki)
CatchImage(#Caida, ?kanjaida)
CatchImage(#Cshuu, ?kanjshuu)
CatchImage(#Cnan, ?kanjnan)
CatchImage(#Chan, ?kanjhan)
CatchImage(#Cwakeru, ?kanjwakeru)
CatchImage(#Cima, ?kanjima)
;*** family and people
CatchImage(#Cotoko, ?kanjotoko)
CatchImage(#Conna, ?kanjonna)
CatchImage(#Cko, ?kanjko)
CatchImage(#Cchichi, ?kanjchichi)
CatchImage(#Chaha, ?kanjhaha)
CatchImage(#Cani, ?kanjani)
CatchImage(#Cane, ?kanjane)
CatchImage(#Cotouto, ?kanjotouto)
CatchImage(#Cimouto, ?kanjimouto)
CatchImage(#Cuchi, ?kanjuchi)
CatchImage(#Czoku, ?kanjzoku)
;*** verbs
CatchImage(#Ciku, ?kanjiku)
CatchImage(#Ckuru, ?kanjkuru)
CatchImage(#Ckaeru, ?kanjkaeru)
CatchImage(#Ctaberu, ?kanjtaberu)
CatchImage(#Cnomu, ?kanjnomu)
CatchImage(#Cmiru, ?kanjmiru)
CatchImage(#Ckiku, ?kanjkiku)
CatchImage(#Cyomu, ?kanjyomu)
CatchImage(#Ckaku, ?kanjkaku)
CatchImage(#Chanasu, ?kanjhanasu)
CatchImage(#Cderu, ?kanjderu)
CatchImage(#Cau, ?kanjau)
CatchImage(#Ckau, ?kanjkau)
CatchImage(#Chairu, ?kanjhairu)
CatchImage(#Cyasumu, ?kanjyasumu)
CatchImage(#Csumu, ?kanjsumu)
;*** ck 3
CatchImage(#Ctakai, ?kanjtakai)
CatchImage(#Ckou, ?kanjkou)
CatchImage(#Cmoto2, ?kanjmoto2)
CatchImage(#Cki2, ?kanjki2)
CatchImage(#Ckusuri, ?kanjkusuri)
CatchImage(#Cyamai, ?kanjyamai)
CatchImage(#Cin, ?kanjin)
CatchImage(#Ctokoro, ?kanjtokoro)
CatchImage(#Ckataru, ?kanjkataru)
CatchImage(#Csuki, ?kanjsuki)
CatchImage(#Cmai, ?kanjmai)
CatchImage(#Cmawaru, ?kanjmawaru)
CatchImage(#Cdo, ?kanjdo)
;*** body
CatchImage(#Cme, ?kanjme)
CatchImage(#Cmimi, ?kanjmimi)
CatchImage(#Ckuchi, ?kanjkuchi)
CatchImage(#Cashi, ?kanjashi)
CatchImage(#Cte, ?kanjte)
CatchImage(#Ckarada, ?kanjkarada)

CatchImage(#CFlash, ?kanjFlash)


CatchImage(#Pper, ?punper)
CatchImage(#Pcom, ?puncom)
CatchImage(#Pdot, ?pundot)

CatchImage(#Tsound, ?ToolSound)
CatchImage(#Thirg, ?Toolhirg)
CatchImage(#Tkata, ?Toolkata)
CatchImage(#Ttxtkana, ?Tooltxtkana)
CatchImage(#Tkanji, ?Toolkanji)
CatchImage(#Flag, ?JapaneseFlag)
;***********
;sound

CatchSound(#Ha, ?snda,?ssnda - ?snda)

CatchSound(#Hi, ?sndi,?ssndi - ?sndi)
CatchSound(#Hu, ?sndu,?ssndu - ?sndu)
CatchSound(#He, ?snde, ?ssnde - ?snde)
CatchSound(#Ho, ?sndo, ?ssndo - ?sndo)

CatchSound(#Hka, ?sndka, ?ssndka - ?sndka)
CatchSound(#Hki, ?sndki, ?ssndki - ?sndki)
CatchSound(#Hku, ?sndku, ?ssndku - ?sndku)
CatchSound(#Hke, ?sndke, ?ssndke - ?sndke)
CatchSound(#Hko, ?sndko, ?ssndko - ?sndko)

CatchSound(#Hga, ?sndga, ?ssndga - ?sndga)
CatchSound(#Hgi, ?sndgi, ?ssndgi - ?sndgi)
CatchSound(#Hgu, ?sndgu, ?ssndgu - ?sndgu)
CatchSound(#Hge, ?sndge, ?ssndge - ?sndge)
CatchSound(#Hgo, ?sndgo, ?ssndgo - ?sndgo)

CatchSound(#Hsa, ?sndsa, ?ssndsa - ?sndsa)
CatchSound(#Hshi, ?sndshi, ?ssndshi - ?sndshi)
CatchSound(#Hsu, ?sndsu, ?ssndsu - ?sndsu)
CatchSound(#Hse, ?sndse, ?ssndse - ?sndse)
CatchSound(#Hso, ?sndso, ?ssndso - ?sndso)

CatchSound(#Hza, ?sndza, ?ssndza - ?sndza)
CatchSound(#Hji, ?sndji, ?ssndji - ?sndji)
CatchSound(#Hzu, ?sndzu, ?ssndzu - ?sndzu)
CatchSound(#Hze, ?sndze, ?ssndze - ?sndze)
CatchSound(#Hzo, ?sndzo, ?ssndzo - ?sndzo)

CatchSound(#Hta, ?sndta, ?ssndta - ?sndta)
CatchSound(#Hchi, ?sndchi, ?ssndchi - ?sndchi)
CatchSound(#Htsu, ?sndtsu, ?ssndtsu - ?sndtsu)
CatchSound(#Hte, ?sndte, ?ssndte - ?sndte)
CatchSound(#Hto, ?sndto, ?ssndto - ?sndto)

CatchSound(#Hda, ?sndda, ?ssndda - ?sndda)
CatchSound(#Hdi, ?sndji, ?ssndji - ?sndji)
CatchSound(#Hdu, ?snddu, ?ssnddu - ?snddu)
CatchSound(#Hde, ?sndde, ?ssndde - ?sndde)
CatchSound(#Hdo, ?snddo, ?ssnddo - ?snddo)

CatchSound(#Hha, ?sndha, ?ssndha - ?sndha)
CatchSound(#Hhi, ?sndhi, ?ssndhi - ?sndhi)
CatchSound(#Hfu, ?sndfu, ?ssndfu - ?sndfu)
CatchSound(#Hhe, ?sndhe, ?ssndhe - ?sndhe)
CatchSound(#Hho, ?sndho, ?ssndho - ?sndho)

CatchSound(#Hba, ?sndba, ?ssndba - ?sndba)
CatchSound(#Hbi, ?sndbi, ?ssndbi - ?sndbi)
CatchSound(#Hbu, ?sndbu, ?ssndbu - ?sndbu)
CatchSound(#Hbe, ?sndbe, ?ssndbe - ?sndbe)
CatchSound(#Hbo, ?sndbo, ?ssndbo - ?sndbo)

CatchSound(#Hpa, ?sndpa, ?ssndpa - ?sndpa)
CatchSound(#Hpi, ?sndpi, ?ssndpi - ?sndpi)
CatchSound(#Hpu, ?sndpu, ?ssndpu - ?sndpu)
CatchSound(#Hpe, ?sndpe, ?ssndpe - ?sndpe)
CatchSound(#Hpo, ?sndpo, ?ssndpo - ?sndpo)

CatchSound(#Hma, ?sndma, ?ssndma - ?sndma)
CatchSound(#Hmi, ?sndmi, ?ssndmi - ?sndmi)
CatchSound(#Hmu, ?sndmu, ?ssndmu - ?sndmu)
CatchSound(#Hme, ?sndme, ?ssndme - ?sndme)
CatchSound(#Hmo, ?sndmo, ?ssndmo - ?sndmo)

CatchSound(#Hna, ?sndna, ?ssndna - ?sndna)
CatchSound(#Hni, ?sndni, ?ssndni - ?sndni)
CatchSound(#Hnu, ?sndnu, ?ssndnu - ?sndnu)
CatchSound(#Hne, ?sndne, ?ssndne - ?sndne)
CatchSound(#Hno, ?sndno, ?ssndno - ?sndno)

CatchSound(#Hra, ?sndra, ?ssndra - ?sndra)
CatchSound(#Hri, ?sndri, ?ssndri - ?sndri)
CatchSound(#Hru, ?sndru, ?ssndru - ?sndru)
CatchSound(#Hre, ?sndre, ?ssndre - ?sndre)
CatchSound(#Hro, ?sndro, ?ssndro - ?sndro)

CatchSound(#Hwa, ?sndwa, ?ssndwa - ?sndwa)
CatchSound(#Hwo, ?sndwo, ?ssndwo - ?sndwo)

CatchSound(#Hya, ?sndya, ?ssndya - ?sndya)
CatchSound(#Hyu, ?sndyu, ?ssndyu - ?sndyu)
CatchSound(#Hyo, ?sndyo, ?ssndyo - ?sndyo)

CatchSound(#Hn, ?sndn, ?ssndn - ?sndn)

CatchSound(#Hvu, ?sndvu, ?ssndvu - ?sndvu)

CatchSound(#Hwi, ?sndwi, ?ssndwi - ?sndwi)
CatchSound(#Hwe, ?sndwe, ?ssndwe - ?sndwe)



WindowWidth = 500
WindowHeight = 500
If OpenWindow(#Window, 0, 0, WindowWidth, WindowHeight, #PB_Window_ScreenCentered | #PB_Window_SystemMenu | #PB_Window_MinimizeGadget| #PB_Window_MaximizeGadget | #PB_Window_TitleBar | #PB_Window_SizeGadget , title$)

Else
  MessageRequester(title$,"Unable To open DirectX 7.0 Or later!",#MB_ICONERROR)
  End
EndIf  


;- _Constants
Enumeration 
  #Image
  #HiraganaChart
  #HiraganaFlash
  #KatakanaChart
  #KatakanaFlash
  #KanjiChart
  #KanjiFlash
  #Grammar
  #TextConv
  #Dictionary
  #Info
  #Exit
  #Help
  #OnOff
  #Repeat
EndEnumeration 


CreateImage(#Image, WindowWidth, WindowHeight)

Enumeration 
  #GADGET_TrackBar
  #GADGET_Editor
  #GADGET_Button
  #GADGET_ScrollArea
  #GADGET_ComboBox
  #GADGET_CheckBox
  #GADGET_ToolBarImage = 40
  #GADGET_Text = 50 
  #GADGET_Image = 100  

EndEnumeration   
  
playsound = 1
srepeat = 0



  Gosub CreateToolbar
  
  If CreateGadgetList(WindowID())
    ImageGadget(#GADGET_Image,0, 60, 105, 75,UseImage(#Flag))
  EndIf 

Enumeration 
  #EventHiraganaChart
  #EventHiraganaFlash
  #EventKatakanaChart
  #EventKatakanaFlash
  #EventKanjiChart
  #EventKanjiFlash
  #EventTextConv
EndEnumeration 

;************************************;
;                                    ;
;- MAIN LOOP                         ;
;                                    ;
;************************************;
Repeat  
   Main:
   Gosub MainMenu
   
   ; detects mode in
   If MenuEvent = #EventHiraganaChart
     Gosub HiraganaChartEvent
   ElseIf MenuEvent = #EventHiraganaFlash
     Gosub HiraganaFlashEvent
   ElseIf MenuEvent = #EventKatakanaChart
     Gosub KatakanaChartEvent
   ElseIf MenuEvent = #EventKatakanaFlash
     Gosub KatakanaFlashEvent
   ElseIf MenuEvent = #EventKanjiChart
     Gosub KanjiChartEvent
   ElseIf MenuEvent = #EventKanjiFlash
     Gosub KanjiFlashEvent
   ElseIf MenuEvent = #EventTextConv
     text$ =""
     Gosub TextConvEvent
   EndIf 

WindowWidth = WindowWidth()
WindowHeight = WindowHeight()


Until eventID = #PB_Event_CloseWindow 
End 


;- Main Menu
MainMenu:
   EventID.l = WaitWindowEvent()
         
    Select EventID
      Case #PB_EventMenu      ; A Menu item has been selected
      
                           
        Select EventMenuID()

          Case   #HiraganaChart
            Gosub DeleteGadgets
            MenuEvent = #EventHiraganaChart
            Gosub HiraganaChart

          Case   #HiraganaFlash
            Gosub DeleteGadgets
            MenuEvent = #EventHiraganaFlash
            Gosub HiraganaFlash
                        
          Case   #KatakanaChart
            Gosub DeleteGadgets
            MenuEvent = #EventKatakanaChart
            Gosub KatakanaChart
            
          Case   #KatakanaFlash
            Gosub DeleteGadgets
            MenuEvent = #EventKatakanaFlash
            Gosub KatakanaFlash
          
          Case   #KanjiChart
            Gosub DeleteGadgets
            MenuEvent = #EventKanjiFlash
            Gosub KanjiFlash
            ;MenuEvent = #EventKanjiChart
            ;Gosub KanjiChart
            
          Case   #KanjiFlash
            Gosub DeleteGadgets
            MenuEvent = #EventKanjiFlash
            Gosub KanjiFlash
                       
          ;+-+-+-+-+-+-+
           
          Case   #Grammar
            grammar = 1
            Gosub Grammar
                   
          Case   #TextConv 
            Gosub DeleteGadgets
            MenuEvent = #EventTextConv
            Gosub TextConv  

            
          Case #Dictionary
            Gosub Dictionary

          ;+-+-+-+-+-+-+
       
          Case   #OnOff
            If playsound = 1
              playsound = 0
            Else
              playsound = 1
            EndIf 
         
          Case #Repeat 
            If srepeat = 1
              srepeat = 0
            Else
              srepeat = 1
            EndIf 
            
       
          ;+-+-+-+-+-+-+
                    
          Case #Help
            Gosub Help
         
          Case #Info  
            Gosub Info
            
          Case #Exit
            Gosub Exit
            
          ;+-+-+-+-+-+-+
          
          Case #GADGET_ToolBarImage
            Gosub DeleteGadgets
            MenuEvent = #EventHiraganaChart
            Gosub HiraganaChart
            
          Case #GADGET_ToolBarImage+1           
            Gosub DeleteGadgets
            MenuEvent = #EventKatakanaChart
            Gosub KatakanaChart  

          Case #GADGET_ToolBarImage+2
            Gosub DeleteGadgets
            MenuEvent = #EventTextConv
            Gosub TextConv 

          Case #GADGET_ToolBarImage+3
            Gosub DeleteGadgets
            MenuEvent = #EventKanjiFlash ;MenuEvent = #EventKanjiChart
            Gosub KanjiFlash  ;Gosub KanjiChart 
            
          Case #GADGET_ToolBarImage+4
            If playsound = 1
              playsound = 0
            Else
              playsound = 1
            EndIf 
                          
        EndSelect 
     EndSelect 

Return 



CreateToolbar:
   If CreateMenu(0, WindowID())
      MenuTitle("Kana")
        OpenSubMenu("Hiragana")       ; begin sub-menu
          MenuItem( #HiraganaChart, "Chart")
          MenuItem( #HiraganaFlash, "Flash Cards")
          CloseSubMenu()
        OpenSubMenu("Katakana")
          MenuItem(#KatakanaChart, "Chart") 
          MenuItem(#KatakanaFlash, "Flash Cards")
          CloseSubMenu()
      MenuTitle("Kanji")  
          MenuItem(#KanjiChart, "Charts") 
          MenuItem(#KanjiFlash, "Flash Cards") 
      MenuTitle("Language")
        OpenSubMenu("Grammar")
          MenuItem(#Grammar,"Verb Forms")
        CloseSubMenu()
        MenuItem(#TextConv, "Kana Conversion")
        MenuItem(#Dictionary, "Dictionary")
      MenuTitle("Settings")
        OpenSubMenu("Sound")
          If playsound = 1
            MenuItem(#OnOff, "Sound Off")
          Else
            MenuItem(#OnOff, "Sound On")
          EndIf 
          MenuItem(#Repeat, "Repeat")
        CloseSubMenu()
      MenuTitle("Help")
        MenuItem(#Help, "Help")
        MenuItem(#Info, "Info")
        MenuItem(#Exit, "Exit")
   EndIf
   
   If CreateToolBar(0, WindowID())
     ToolBarImageButton(#GADGET_ToolBarImage, UseImage(#Thirg))
     ToolBarImageButton(#GADGET_ToolBarImage+1, UseImage(#Tkata))
     ToolBarImageButton(#GADGET_ToolBarImage+2, UseImage(#Ttxtkana)) 
     ToolBarImageButton(#GADGET_ToolBarImage+3, UseImage(#Tkanji)) 
     ToolBarImageButton(#GADGET_ToolBarImage+4, UseImage(#Tsound))
   EndIf
   
Return 

DeleteGadgets:
 If UseGadgetList(WindowID()) 
   For k = 0 To 300 
     If IsGadget(k)
       FreeGadget(k)
     EndIf
   Next  
 EndIf  
Return 










;************************************;
;                                    ;
;- Hiragana Chart                    ;
;                                    ;
;************************************;
HiraganaChart:
 
    If CreateGadgetList(WindowID())
      top = 50
      left = 20
      TextGadget(#GADGET_Text,WindowWidth/2-70, top-20,100,15,"Hiragana Chart")
      k = 1
      If WindowWidth < 500 Or WindowHeight < 500
        ResizeWindow(500,500)
      EndIf 
      For y = top To 38*6+top Step 38
        For x = left To 38*4+left Step 38
          ButtonImageGadget(#GADGET_Image + k ,x, y ,36,36,UseImage(k))
          k+1 
        Next 
      Next  
      x = left
      ButtonImageGadget(#GADGET_Image + k ,x, y ,36,36,UseImage(#Hya)) :k+1 
      ButtonImageGadget(#GADGET_Image + k ,x+38*2, y ,36,36,UseImage(#Hyu)) :k+1
      ButtonImageGadget(#GADGET_Image + k ,x+38*4, y ,36,36,UseImage(#Hyo)) :k+1: y+38 
      x = left
      ButtonImageGadget(#GADGET_Image + k ,x, y ,36,36,UseImage(#Hra)) :k+1 
      ButtonImageGadget(#GADGET_Image + k ,x+38, y ,36,36,UseImage(#Hri)) :k+1 
      ButtonImageGadget(#GADGET_Image + k ,x+38*2, y ,36,36,UseImage(#Hru)) :k+1
      ButtonImageGadget(#GADGET_Image + k ,x+38*3, y ,36,36,UseImage(#Hre)) :k+1 
      ButtonImageGadget(#GADGET_Image + k ,x+38*4, y ,36,36,UseImage(#Hro)) :k+1  : y+38   
       
      ButtonImageGadget(#GADGET_Image + k ,x, y ,36,36,UseImage(k)) :k+1
      ButtonImageGadget(#GADGET_Image + k ,x+38*4, y ,36,36,UseImage(k)) :k+1: y+38 
 
      ButtonImageGadget(#GADGET_Image + k ,x+38*4, y ,36,36,UseImage(k)) :k+1
      k+1 ; add another one to skip over the Double consenant     

      top = 50
      left = 38*7+left
      For y = top To 32*4+ 6*4+top Step 38
        For x = left To left + 32*4 + 6*4 Step 38
          ButtonImageGadget(#GADGET_Image + k ,x, y ,36,36,UseImage(k)) 
          k+1 
        Next 
      Next 
      k+1
      k = 83
      y = 38*9+top
      ButtonImageGadget(#GADGET_Image + k ,20+38, y ,36,36,UseImage(#Hwi)) :k+1
      ButtonImageGadget(#GADGET_Image + k ,20+38*3, y ,36,36,UseImage(#Hwe))
    Else
      MessageRequester(title$,"Unable to open the Hiragana Chart!",#MB_ICONERROR)
    EndIf 
Return


HiraganaChartEvent:

For k = 1 To 84
   Select EventID
      Case #PB_Event_Gadget
        Select EventGadgetID()
          Case #GADGET_Image+k
            j = k
            Gosub GetText
            
            If soundable = 1
              StopSound(#PB_any)
              If Playsound = 1 
                PlaySound(j,srepeat)
              EndIf
            EndIf     
            TextGadget(#GADGET_Text+1,38*8, 38*8,180,20,name$)
        EndSelect 
   EndSelect 
Next

Return



;************************************;
;                                    ;
;- Hiragana Flash                   ;
;                                    ;
;************************************;
HiraganaFlash:
  
    top = 50
    left = 20
    cards = 10
    If CreateGadgetList(WindowID())
      ButtonImageGadget(#GADGET_Image  ,20, top ,65,100,UseImage(#HFlash))
      TextGadget(#GADGET_Text,38*3,top,100,15,"Hiragana Cards")   
      TrackBarGadget(#GADGET_TrackBar, 38*3, top+15, 80, 20, 0, 73) 
      SetGadgetState(#GADGET_TrackBar, cards) 
      TextGadget(#GADGET_Text+1,38*3+35, top+40,40,20,Str(cards))
    Else
      MessageRequester(title$,"Unable to open the Hiragana FlashCards!",#MB_ICONERROR)
    EndIf 
Return


HiraganaFlashEvent:

   Select EventID
      Case #PB_Event_Gadget
        Select EventGadgetID()
          Case #GADGET_TrackBar
            cards = GetGadgetState(#GADGET_TrackBar)
            TextGadget(#GADGET_Text+1,38*3+35, top+40,40,20,Str(cards+1))            

          Case #GADGET_Image
            If IsGadget(#Gadget_Text+2)
              FreeGadget(#Gadget_Text+2)
            EndIf
            card = Random(cards)+1
            If card = 73
              card = 83
            ElseIf card = 74
              card = 84
            EndIf 
              ButtonImageGadget(#GADGET_Image + 1 ,left+38*3-5, top+60 ,36,36,UseImage(card)) 
             
          Case #GADGET_Image+1
            j = card
            Gosub GetText
            TextGadget(#Gadget_Text+2,38*6,30,70,20,name$)
            If soundable = 1
              StopSound(#PB_any)
              If Playsound = 1
                PlaySound(j,srepeat)
              EndIf
            EndIf 
        EndSelect 
   EndSelect 

  
Return 




;************************************;
;                                    ;
;- Katakana Chart                   ;
;                                    ;
;************************************;

KatakanaChart:
 
    If CreateGadgetList(WindowID())
      list = 1
      top = 50
      left = 20
      TextGadget(#GADGET_Text,WindowWidth/2-70, top-20,100,15,"Katakana Chart")
      k = 1
      If WindowWidth < 500 Or WindowHeight < 500
        ResizeWindow(500,500)
      EndIf 
      For y = top To 38*6+top Step 38
        For x = left To 38*4+left Step 38
          ButtonImageGadget(#GADGET_Image + k ,x, y ,36,36,UseImage(k+100))
          k+1 
        Next 
      Next  
      x = left
      ButtonImageGadget(#GADGET_Image + k ,x, y ,36,36,UseImage(#Kya)) :k+1 
      ButtonImageGadget(#GADGET_Image + k ,x+38*2, y ,36,36,UseImage(#Kyu)) :k+1
      ButtonImageGadget(#GADGET_Image + k ,x+38*4, y ,36,36,UseImage(#Kyo)) :k+1: y+38 
      x = left
      ButtonImageGadget(#GADGET_Image + k ,x, y ,36,36,UseImage(#Kra)) :k+1 
      ButtonImageGadget(#GADGET_Image + k ,x+38, y ,36,36,UseImage(#Kri)) :k+1 
      ButtonImageGadget(#GADGET_Image + k ,x+38*2, y ,36,36,UseImage(#Kru)) :k+1
      ButtonImageGadget(#GADGET_Image + k ,x+38*3, y ,36,36,UseImage(#Kre)) :k+1 
      ButtonImageGadget(#GADGET_Image + k ,x+38*4, y ,36,36,UseImage(#Kro)) :k+1  : y+38   
       
      ButtonImageGadget(#GADGET_Image + k ,x, y ,36,36,UseImage(k+100)) :k+1
      ButtonImageGadget(#GADGET_Image + k ,x+38*4, y ,36,36,UseImage(k+100)) :k+1: y+38 
 
      ButtonImageGadget(#GADGET_Image + k ,x+38*4, y ,36,36,UseImage(k+100)) :k+1
      k+1 ; add another one to skip over the Double consenant     

      top = 50
      left = 38*7+left
      For y = top To 32*4+ 6*4+top Step 38
        For x = left To left + 32*4 + 6*4 Step 38
          ButtonImageGadget(#GADGET_Image + k ,x, y ,36,36,UseImage(k+100)) 
          k+1 
        Next 
      Next 
      x=0 
      ButtonImageGadget(#GADGET_Image + k ,left, y ,36,36,UseImage(#Kvu)) :k+1
      k=83
      y = 38*9+top
      ButtonImageGadget(#GADGET_Image + k ,20+38, y, 36,36,UseImage(#Kwi)) :k+1
      ButtonImageGadget(#GADGET_Image + k ,20+38*3, y,36,36,UseImage(#Kwe))
    Else
      MessageRequester(title$,"Unable to open the Katakana Chart!",#MB_ICONERROR)
    EndIf 
Return

KatakanaChartEvent:

   For k = 1 To 84
   Select EventID
      Case #PB_Event_Gadget
        Select EventGadgetID()
          Case #GADGET_Image+k         
            j= k
            Gosub GetText

            If soundable = 1
              StopSound(#PB_any)
              If Playsound = 1
                PlaySound(j,srepeat)
              EndIf
            EndIf 
            TextGadget(#GADGET_Text+1,38*8, 38*8,180,20,name$)
        EndSelect 
   EndSelect 
Next


Return 




;************************************;
;                                    ;
;- Katakana Flash                   ;
;                                    ;
;************************************;
KatakanaFlash:
   
    top = 50
    left = 20
    cards = 10
    If CreateGadgetList(WindowID())
      ButtonImageGadget(#GADGET_Image  ,20, top ,65,100,UseImage(#KFlash))
      TextGadget(#GADGET_Text,38*3,top,100,15,"Katakana Cards")   
      TrackBarGadget(#GADGET_TrackBar, 38*3, top+15, 80, 20, 0, 74) 
      SetGadgetState(#GADGET_TrackBar, cards) 
      TextGadget(#GADGET_Text+1,38*3+35, top+40,40,20,Str(cards+1))
    Else
      MessageRequester(title$,"Unable to open the Katakana FlashCards!",#MB_ICONERROR)
    EndIf 
Return


KatakanaFlashEvent:

    Select EventID
      Case #PB_Event_Gadget
        Select EventGadgetID()
          Case #GADGET_TrackBar
            cards = GetGadgetState(#GADGET_TrackBar)
            TextGadget(#GADGET_Text+1,38*3+35, top+40,40,20,Str(cards+1))            

          Case #GADGET_Image
            If IsGadget(#Gadget_Text+2)
              FreeGadget(#Gadget_Text+2)
            EndIf
            card = Random(cards)+1
            If card = 74
              card = 83
            ElseIf card = 75
              card = 84
            EndIf 
            ButtonImageGadget(#GADGET_Image + 1 ,left+38*3-5, top+60 ,36,36,UseImage(card+100)) 
          
          Case #GADGET_Image+1
            j = card
            Gosub GetText
            TextGadget(#Gadget_Text+2,38*6,30,70,20,name$) 
            If soundable = 1
              StopSound(#PB_any)
              If Playsound = 1
                PlaySound(j,srepeat)
              EndIf
            EndIf         
        EndSelect 
   EndSelect 


Return 



;************************************;
;                                    ;
;- Kanji chart                       ;
;                                    ;
;************************************;
KanjiChart:
  MessageRequester(Title$,"Coming Soon")
Return 


KanjiChartEvent:

Return 


;************************************;
;                                    ;
;- Kanji Flash                     ;
;                                    ;
;************************************;
KanjiFlash:
    top = 50
    left = 20
    cards = 10
      ComboBoxGadget(#GADGET_ComboBox,10,Top,110,120) 
      CheckBoxGadget(#GADGET_CheckBox, 120, Top, 130, 20, "English translation") :Top + 30
      SetGadgetState(#GADGET_CheckBox,1)
        AddGadgetItem(#GADGET_ComboBox,-1,"Numbers")    
        AddGadgetItem(#GADGET_ComboBox,-1,"Common Kanji 1")   
        AddGadgetItem(#GADGET_ComboBox,-1,"Common Kanji 2")  
        AddGadgetItem(#GADGET_ComboBox,-1,"Family & People") 
        AddGadgetItem(#GADGET_ComboBox,-1,"Verbs 1") 
        AddGadgetItem(#GADGET_ComboBox,-1,"Common Kanji 3") 
        AddGadgetItem(#GADGET_ComboBox,-1,"The Body") 
        SetGadgetState(#GADGET_ComboBox,0) 
        k = GetGadgetState(#GADGET_ComboBox)
          cards = 13 ; actual# - 1
          kanjiStart = 201 ; numbers 1 - 10
    If CreateGadgetList(WindowID())
      ButtonImageGadget(#GADGET_Image  ,20, top ,65,100,UseImage(#CFlash))
      TextGadget(#GADGET_Text,38*3,top,100,15,"Kanji Cards")   
      TrackBarGadget(#GADGET_TrackBar, 38*3, top+15, 80, 20, 0, cards) 
      SetGadgetState(#GADGET_TrackBar, cards) 
      TextGadget(#GADGET_Text+1,38*3+35, top+40,40,20,Str(cards+1))
    Else
      MessageRequester(title$,"Unable to open the Kanji FlashCards!",#MB_ICONERROR)
    EndIf 
Return 


KanjiFlashEvent:

   Select EventID
      Case #PB_Event_Gadget
        Select EventGadgetID()
          Case #GADGET_TrackBar
            cards = GetGadgetState(#GADGET_TrackBar)
            TextGadget(#GADGET_Text+1,38*3+35, top+40,40,20,Str(cards+1))            

          Case #GADGET_Image
            For k = 2 To 5
              If IsGadget(#Gadget_Text+k)
                FreeGadget(#Gadget_Text+k)
              EndIf
            Next 

            card = Random(cards)
              ButtonImageGadget(#GADGET_Image + 1 ,left+38*3-5, top+60 ,36,36,UseImage(kanjiStart+card)) 
             
          Case #GADGET_Image+1
            j = card+kanjiStart
            Gosub GetKanjiText
            TextGadget(#Gadget_Text+2,38*7,top-30,280,15,"<kun> "+name$)
            TextGadget(#Gadget_Text+3,38*7,top-15,280,15,"<on>   "+name2$)
            If GetGadgetState(#GADGET_CheckBox) = 1
              TextGadget(#Gadget_Text+4,38*7,top,280,15, "<eng> "+ename$)
            EndIf 
            If other$ <> ""
              TextGadget(#Gadget_Text+5,38*7,top+15,280,15, other$)
            EndIf           
            Case #GADGET_ComboBox
            k = GetGadgetState(#GADGET_ComboBox)
            If k = 0
              cards = 13
              kanjiStart = 201 ; numbers 1 - 10 numbers
            ElseIf k = 1
              cards = 14
              kanjiStart = 215 ; numbers 1 - 10 ck 1
            ElseIf k = 2
              cards = 14
              kanjiStart = 230 ; numbers 1 - 10 ck 2
            ElseIf k = 3
              cards = 10
              kanjiStart = 245 ; numbers 1 - 10 family and people
            ElseIf k = 4
              cards = 15
              kanjiStart = 256 ; verbs
            ElseIf k = 5 
              cards = 12
              kanjiStart = 272 ; ck 3
            ElseIf k = 6
              cards = 5
              kanjiStart = 285 ; ck 3  
            EndIf 
            TrackBarGadget(#GADGET_TrackBar, 38*3, top+15, 80, 20, 0, cards) 
            SetGadgetState(#GADGET_TrackBar, cards)
            TextGadget(#GADGET_Text+1,38*3+35, top+40,40,20,Str(cards+1))
        EndSelect 
   EndSelect 
Return 


;************************************;
;                                    ;
;- Grammar                           ;
;                                    ;
;************************************;
Grammar:
    MessageRequester(Title$,"Coming Soon")

Return 


;************************************;
;                                    ;
;- Text Conversion                     ;
;                                    ;
;************************************;
TextConv:
  
  If CreateGadgetList(WindowID())
    left = 20
    top = 50
    TextGadget(#GADGET_Text,left, top,100,20,"kaite kudasai") 
    TextGadget(#GADGET_Text+1,left+120, top,180,20,"\katakana\")     
    ButtonGadget(#GADGET_Button, left+250, top, 70, 20, "To Kana")         
    EditorGadget(#GADGET_Editor,left, top+20,WindowWidth-left-20, 75,#PB_Container_Raised) 
    AddGadgetItem(#GADGET_Editor,0,LCase(text$))


  Else
    MessageRequester(title$,"Unable to open the TextConverter!",#MB_ICONERROR)
  EndIf 

Return


TextConvEvent:
 Select EventID
      Case #PB_Event_Gadget
        text$ = GetGadgetText(#GADGET_Editor)
        text$ = Trim(text$)
        text$ = UCase(text$)
        Select EventGadgetID()
          Case #GADGET_Button
            Gosub DeleteGadgets
            hk = 0
            Gosub TextToKana
  
        EndSelect 
   EndSelect 

Return 






TextToKana:
TextY = 0 ; where to begin drawing katakana
TextX = 0
 k = 0
temp$ = ""
temp2$ = ""
textLength = Len(text$)
  Gosub textConv
  height = (textLength*32/(WindowWidth-15))*32
  If height < 32
    height = 32
  EndIf 
  ScrollAreaGadget(#GADGET_ScrollArea, 0, 150, WindowWidth, WindowHeight - 200, WindowWidth, height, 10) 
  CreateImage(#Image, WindowWidth,height)
  StartDrawing(ImageOutput())
    DrawImage(UseImage(#Image),0,0)
  StopDrawing()
For k = 1 To textLength 
  temp$ = Mid(text$,k,1)
  If textX > WindowWidth - 15 - 32
    textX = 0
    textY+32
  EndIf 
  
  
  If temp$ = "\"  ; katakana word
    If hk <> 100
      hk = 100
    Else
      hk = 0
    EndIf 
  ElseIf temp$ = " "
    textX+32
  ElseIf temp$ = "." Or temp$ = ":"
    ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Pper)):textX+13
  ElseIf temp$ = "," Or temp$ = ";"
    ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Pcom)):textX+13
  ElseIf temp$ = "*" Or temp$ = "|"
    ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Pdot)):textX+13
  ElseIf temp$ = "-"
    ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Klv)):textX+32
  ElseIf temp$ = "A"
    If Mid(text$,k-1,1) = "A" And k > 1 And hk <> 0
      ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Klv)):textX+32
    Else    
      ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Ha+hk)):textX+32
    EndIf  
  ElseIf temp$ = "I"
    If Mid(text$,k-1,1) = "I" And k > 1 And hk <> 0
      ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Klv)):textX+32
    Else    
      ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hi+hk)):textX+32
    EndIf  
  ElseIf temp$ = "U"
    If Mid(text$,k-1,1) = "U" And k > 1 And hk <> 0
      ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Klv)):textX+32
    Else    
      ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hu+hk)):textX+32
    EndIf  
  ElseIf temp$ = "E"
    If Mid(text$,k-1,1) = "E" And k > 1 And hk <> 0
      ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Klv)):textX+32
    Else    
      ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#He+hk)):textX+32
    EndIf  
  ElseIf temp$ = "O"
    If Mid(text$,k-1,1) = "O" And k > 1 And hk <> 0
      ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Klv)):textX+32
    Else    
      ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Ho+hk)):textX+32
    EndIf  
  Else
    If temp$ = "N"
      If k+1 < textLength
        If Mid(text$,k+1,1) <> "A" And Mid(text$,k+1,1) <> "I" And Mid(text$,k+1,1) <> "U" And Mid(text$,k+1,1) <> "E" And Mid(text$,k+1,1) <> "O" 
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hn+hk)):textX+32: 
        EndIf
      Else
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hn+hk)):textX+32
      EndIf 
    EndIf 
    
    If  k < textLength
      temp$ + Mid(text$,k+1,1)
      If temp$ = "KA" Or temp$ = "CA"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hka+hk)):textX+32 :k+1
      ElseIf temp$ = "KI" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hki+hk)):textX+32 :k+1
      ElseIf temp$ = "KU" Or temp$ = "CU"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hku+hk)):textX+32 :k+1
      ElseIf temp$ = "KE" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hke+hk)):textX+32 :k+1
      ElseIf temp$ = "KO" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hko+hk)):textX+32  :k+1 
      ElseIf temp$ = "GA"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hga+hk)):textX+32  :k+1 
      ElseIf temp$ = "GI" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hgi+hk)):textX+32  :k+1 
      ElseIf temp$ = "GU" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hgu+hk)):textX+32  :k+1 
      ElseIf temp$ = "GE" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hge+hk)):textX+32  :k+1 
      ElseIf temp$ = "GO"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hgo+hk)):textX+32  :k+1 
      ElseIf temp$ = "TA" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hta+hk)):textX+32  :k+1 
      ElseIf temp$ = "TI"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kte)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kihalf)):textX+20  
        Else
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hchi+hk)):textX+32 :k+1 ; doesnt exist.. skip it
        EndIf 
      ElseIf temp$ = "TU" 
        If hk = 0 
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Htsu+hk)):textX+32  :k+1
        Else
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kto)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kuhalf)):textX+20 
        EndIf   
      ElseIf temp$ = "TE" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hte+hk)):textX+32  :k+1 
      ElseIf temp$ = "TO" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hto+hk)):textX+32  :k+1 
      ElseIf temp$ = "DA"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hda+hk)):textX+32  :k+1 
      ElseIf temp$ = "DU" 
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kdo)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kuhalf)):textX+20  
        Else
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hdu)):textX+32  :k+1 
        EndIf         
      ElseIf temp$ = "DE" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hde+hk)):textX+32  :k+1  
      ElseIf temp$ = "DO"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hdo+hk)):textX+32  :k+1 
      ElseIf temp$ = "SA" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hsa+hk)):textX+32  :k+1 
      ElseIf temp$ = "SI" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hshi+hk)):textX+32  :k+1 
      ElseIf temp$ = "SU" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hsu+hk)):textX+32  :k+1 
      ElseIf temp$ = "SE" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hse+hk)):textX+32  :k+1 
      ElseIf temp$ = "SO"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hso+hk)):textX+32  :k+1 
      ElseIf temp$ = "ZA" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hza+hk)):textX+32  :k+1 
      ElseIf temp$ = "JI" Or temp$ = "ZI"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hji+hk)):textX+32  :k+1 
      ElseIf temp$ = "ZU" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hzu+hk)):textX+32  :k+1 
      ElseIf temp$ = "ZE"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hze+hk)):textX+32  :k+1 
      ElseIf temp$ = "ZO" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hzo+hk)):textX+32  :k+1 
      ElseIf temp$ = "NA" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hna+hk)):textX+32  :k+1 
      ElseIf temp$ = "NI" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hni+hk)):textX+32  :k+1  
      ElseIf temp$ = "NU"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hnu+hk)):textX+32  :k+1 
      ElseIf temp$ = "NE" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hne+hk)):textX+32  :k+1 
      ElseIf temp$ = "NO"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hno+hk)):textX+32  :k+1 
      ElseIf temp$ = "MA" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hma+hk)):textX+32  :k+1 
      ElseIf temp$ = "MI" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hmi+hk)):textX+32  :k+1     
      ElseIf temp$ = "MU"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hmu+hk)):textX+32  :k+1 
      ElseIf temp$ = "ME" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hme+hk)):textX+32  :k+1 
      ElseIf temp$ = "MO" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hmo+hk)):textX+32  :k+1 
      ElseIf temp$ = "RA" Or temp$ = "LA"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hra+hk)):textX+32  :k+1 
      ElseIf temp$ = "RI" Or temp$ = "LI"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hri+hk)):textX+32  :k+1 
      ElseIf temp$ = "RU" Or temp$ = "LU"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hru+hk)):textX+32  :k+1 
      ElseIf temp$ = "RE" Or temp$ = "LE"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hre+hk)):textX+32  :k+1 
      ElseIf temp$ = "RO" Or temp$ = "LO"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hro+hk)):textX+32  :k+1 
      ElseIf temp$ = "HA"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hha+hk)):textX+32  :k+1 
      ElseIf temp$ = "HI" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hhi+hk)):textX+32  :k+1 
      ElseIf temp$ = "FU" Or temp$ = "HU"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hfu+hk)):textX+32  :k+1 
      ElseIf temp$ = "HE" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hhe+hk)):textX+32  :k+1   
      ElseIf temp$ = "HO"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hho+hk)):textX+32  :k+1 
      ElseIf temp$ = "BA" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hba+hk)):textX+32  :k+1 
      ElseIf temp$ = "BI" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hbi+hk)):textX+32  :k+1 
      ElseIf temp$ = "BU" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hbu+hk)):textX+32  :k+1
      ElseIf temp$ = "BE"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hbe+hk)):textX+32  :k+1 
      ElseIf temp$ = "BO" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hbo+hk)):textX+32  :k+1 
      ElseIf temp$ = "PA" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hpa+hk)):textX+32  :k+1 
      ElseIf temp$ = "PI" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hpi+hk)):textX+32  :k+1 
      ElseIf temp$ = "PU"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hpu+hk)):textX+32  :k+1 
      ElseIf temp$ = "PE" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hpe+hk)):textX+32  :k+1 
      ElseIf temp$ = "PO" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hpo+hk)):textX+32  :k+1 
      ElseIf temp$ = "YA" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hya+hk)):textX+32  :k+1 
      ElseIf temp$ = "YU"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyu+hk)):textX+32  :k+1 
      ElseIf temp$ = "YO" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyo+hk)):textX+32  :k+1 
      ElseIf temp$ = "WA" 
          If Mid(text$,k+2,1) = " " Or  Mid(text$,k+2,1) = "." Or  Mid(text$,k+2,1) = ";"Or  Mid(text$,k+2,1) = ":" Or  Mid(text$,k+2,1) = "," Or  Mid(text$,k+2,1) = "\"  
            If hk = 0
              ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hha)):textX+32  :k+1 
            Else
              ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kwa)):textX+32  :k+1 
            EndIf    
          Else
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hwa+hk)):textX+32  :k+1 
          EndIf  
      ElseIf temp$ = "WO" 
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hwo+hk)):textX+32  :k+1 
      ElseIf temp$ = "KK" Or temp$ = "GG" Or temp$ = "TT" Or temp$ = "DD" Or temp$ = "SS"  Or temp$ = "ZZ" Or temp$ = "MM" Or temp$ = "RR" Or temp$ = "HH" Or temp$ = "BB" Or temp$ = "PP" Or temp$ = "VV" Or temp$ = "YY" Or temp$ = "WW"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hdc+hk)):textX+20  

      ElseIf temp$ = "VA"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kvu)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kahalf)):textX+20 
        Else
          k+1 ; doesnt exist.. skip it
        EndIf 
      ElseIf temp$ = "VI"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kvu)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kihalf)):textX+20  
        Else
          k+1 ; doesnt exist.. skip it
        EndIf 
      ElseIf temp$ = "VU" 
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kvu)):textX+32  :k+1     
        Else
          k+1 ; doesnt exist.. skip it
        EndIf   
      ElseIf temp$ = "VE"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kvu)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kehalf)):textX+20   
        Else
          k+1 ; doesnt exist.. skip it
        EndIf     
      ElseIf temp$ = "VO"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kvu)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kohalf)):textX+20  
        Else
          k+1 ; doesnt exist.. skip it
        EndIf 
      ElseIf temp$ = "JA"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hji+hk)):textX+32 :k+1
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyahalf+hk)):textX+20 
      ElseIf temp$ = "JU"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hji+hk)):textX+32 :k+1
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyuhalf+hk)):textX+20  
      ElseIf temp$ = "JO"
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hji+hk)):textX+32 :k+1
        ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyohalf+hk)):textX+20            
      ElseIf temp$ = "JE"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kji)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kehalf)):textX+20  
        Else
          k+1 ; doesnt exist.. skip it
        EndIf     
      ElseIf temp$ = "DI"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kde)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kihalf)):textX+20  
        Else
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hdi+hk)):textX+32  :k+1 ; doesnt exist.. skip it
        EndIf 
      ElseIf temp$ = "WI"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Ku)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kihalf)):textX+20  
        Else
          k+1 ; doesnt exist.. skip it
        EndIf 
      ElseIf temp$ = "WE"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Ku)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kehalf)):textX+20  
        Else
          k+1 ; doesnt exist.. skip it
        EndIf 
      ElseIf temp$ = "QA"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kku)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kahalf)):textX+20  
        Else
          k+1 ; doesnt exist.. skip it
        EndIf 
      ElseIf temp$ = "FA"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kfu)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kahalf)):textX+20  
        Else
          k+1 ; doesnt exist.. skip it
        EndIf 
      ElseIf temp$ = "FI"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kfu)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kihalf)):textX+20  
        Else
          k+1 ; doesnt exist.. skip it
        EndIf 
      ElseIf temp$ = "FE"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kfu)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kehalf)):textX+20  
        Else
          k+1 ; doesnt exist.. skip it
        EndIf 
      ElseIf temp$ = "FO"
        If hk <> 0
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kfu)):textX+32 :k+1
          ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kohalf)):textX+20  
        Else
          k+1 ; doesnt exist.. skip it
        EndIf 
      Else
        If k+1 < textLength
          temp$ + Mid(text$,k+2,1)
          If temp$ = "CHI"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hchi+hk)):textX+32 :k+2
          ElseIf temp$ = "TSU"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Htsu+hk)):textX+32 :k+2
          ElseIf temp$ = "SHI"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hshi+hk)):textX+32 :k+2
          ElseIf temp$ = "SHA"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hshi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyahalf+hk)):textX+20 :k+1
          ElseIf temp$ = "SHU"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hshi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyuhalf+hk)):textX+20  :k+1
          ElseIf temp$ = "TSA" 
            If hk <> 0 
              ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Ktsu)):textX+32 :k+1
              ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kahalf)):textX+20 :k+1           
            EndIf
          ElseIf temp$ = "TSE" 
            If hk <> 0 
              ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Ktsu)):textX+32 :k+1
              ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kehalf)):textX+20 :k+1           
            EndIf 
          ElseIf temp$ = "TSO" 
            If hk <> 0 
              ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Ktsu)):textX+32 :k+1
              ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kohalf)):textX+20 :k+1           
            EndIf 
          ElseIf temp$ = "SHE" 
            If hk <> 0 
              ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kshi)):textX+32 :k+1
              ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kehalf)):textX+20 :k+1           
            EndIf 
          ElseIf temp$ = "SHO"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hshi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyohalf+hk)):textX+20  :k+1
          ElseIf temp$ = "CHA"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hchi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyahalf+hk)):textX+20  :k+1
          ElseIf temp$ = "CHU"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hchi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyuhalf+hk)):textX+20  :k+1
          ElseIf temp$ = "CHE" 
            If hk <> 0 
              ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kchi)):textX+32 :k+1
              ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Kehalf)):textX+20 :k+1           
            EndIf  
          ElseIf temp$ = "CHO"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hchi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyohalf+hk)):textX+20  :k+1 
          ElseIf temp$ = "KYA"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hki+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyahalf+hk)):textX+20  :k+1
          ElseIf temp$ = "KYU"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hki+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyuhalf+hk)):textX+20  :k+1
          ElseIf temp$ = "KYO"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hki+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyohalf+hk)):textX+20  :k+1
          ElseIf temp$ = "GYA"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hgi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyahalf+hk)):textX+20  :k+1
          ElseIf temp$ = "GYU"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hgi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyuhalf+hk)):textX+20  :k+1
          ElseIf temp$ = "GYO"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hgi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyohalf+hk)):textX+20  :k+1
          ElseIf temp$ = "NYA"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hni+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyahalf+hk)):textX+20  :k+1
          ElseIf temp$ = "NYU"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hni+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyuhalf+hk)):textX+20  :k+1
          ElseIf temp$ = "NYO"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hni+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyohalf+hk)):textX+20  :k+1
          ElseIf temp$ = "HYA"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hhi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyahalf+hk)):textX+20  :k+1
          ElseIf temp$ = "HYU"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hhi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyuhalf+hk)):textX+20  :k+1
          ElseIf temp$ = "HYO"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hhi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyohalf+hk)):textX+20  :k+1
          ElseIf temp$ = "MYA"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hmi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyahalf+hk)):textX+20  :k+1
          ElseIf temp$ = "MYU"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hmi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyuhalf+hk)):textX+20  :k+1
          ElseIf temp$ = "MYO"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hmi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyohalf+hk)):textX+20  :k+1
          ElseIf temp$ = "RYA"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hri+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyahalf+hk)):textX+20  :k+1
          ElseIf temp$ = "RYU"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hri+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyuhalf+hk)):textX+20  :k+1
          ElseIf temp$ = "RYO"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hri+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyohalf+hk)):textX+20  :k+1
          ElseIf temp$ = "JYA"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hji+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyahalf+hk)):textX+20  :k+1
          ElseIf temp$ = "JYU"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hji+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyuhalf+hk)):textX+20  :k+1
          ElseIf temp$ = "JYO"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hji+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyohalf+hk)):textX+20   :k+1
          ElseIf temp$ = "BYA"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hbi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyahalf+hk)):textX+20  :k+1
          ElseIf temp$ = "BYU"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hbi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyuhalf+hk)):textX+20  :k+1
          ElseIf temp$ = "BYO"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hbi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyohalf+hk)):textX+20  :k+1
          ElseIf temp$ = "PYA"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hpi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyahalf+hk)):textX+20  :k+1
          ElseIf temp$ = "PYU"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hpi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyuhalf+hk)):textX+20  :k+1
          ElseIf temp$ = "PYO"
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hpi+hk)):textX+32 :k+1
            ImageGadget(#GADGET_Image+k,textX,textY,32,32,UseImage(#Hyohalf+hk)):textX+20   :k+1       
          EndIf 
        EndIf 
      EndIf 
    EndIf 

  EndIf 
  
Next


 

Return




Dictionary:
  MessageRequester(Title$,"Coming Soon")
Return





Exit:
  Result = MessageRequester(title$,"Are you sure you want to exit?",#PB_MessageRequester_YesNo) 
  If Result = 6        ; pressed Yes button (Result = 6) 
    eventID = #PB_Event_CloseWindow 
  ElseIf Result = 7    ; pressed No button (Result = 7) 
    eventID = 0
  EndIf 
Return



;- _Info
Info:
  MessageRequester("Info","version 1.1"+Chr(13)+"Programmed by: Kenneth Cason"+Chr(13)+"Email: magus_fireball@yahoo.com"+Chr(13)+"Sound: Connie Qianmei Jiang",0) 
Return 


Help:
  
Return 


;depending on what j is, it will find the name of kana charater k And store it in name$
;- GetText

GetText:
If j = #Ha
  name$ = "A"
ElseIf j = #Hi
  name$ = "I"
ElseIf j = #Hu
  name$ = "U"
ElseIf j = #He
  name$ = "E"
ElseIf j = #Ho
  name$ = "O"
ElseIf j = #Hka
  name$ = "KA"
ElseIf j = #Hki
  name$ = "KI"
ElseIf j = #Hku
  name$ = "KU"
ElseIf j = #Hke
  name$ = "KE"
ElseIf j = #Hko
  name$ = "KO"
ElseIf j = #Hta
  name$ = "TA"
ElseIf j = #Hchi
  name$ = "CHI"
ElseIf j = #Htsu
  name$ = "TSU"
ElseIf j = #Hte
  name$ = "TE"
ElseIf j = #Hto
  name$ = "TO"
ElseIf j = #Hsa
  name$ = "SA"
ElseIf j = #Hshi
  name$ = "SHI"
ElseIf j = #Hsu
  name$ = "SU"
ElseIf j = #Hse
  name$ = "SE"
ElseIf j = #Hso
  name$ = "SO"
ElseIf j = #Hha
  name$ = "HA"
ElseIf j = #Hhi
  name$ = "HI"
ElseIf j = #Hfu
  name$ = "FU"
ElseIf j = #Hhe
  name$ = "HE"
ElseIf j = #Hho
  name$ = "HO"
ElseIf j = #Hma
  name$ = "MA"
ElseIf j = #Hmi
  name$ = "MI"
ElseIf j = #Hmu
  name$ = "MU"
ElseIf j = #Hme
  name$ = "ME"
ElseIf j = #Hmo
  name$ = "MO"
ElseIf j = #Hna
  name$ = "NA"
ElseIf j = #Hni
  name$ = "NI"
ElseIf j = #Hnu
  name$ = "NU"
ElseIf j = #Hne
  name$ = "NE"
ElseIf j = #Hno
  name$ = "NO"
ElseIf j = #Hra
  name$ = "RA"
ElseIf j = #Hri
  name$ = "RI"
ElseIf j = #Hru
  name$ = "RU"
ElseIf j = #Hre
  name$ = "RE"
ElseIf j = #Hro
  name$ = "RO"
ElseIf j = #Hya
  name$ = "YA"
ElseIf j = #Hyu
  name$ = "YU"
ElseIf j = #Hyo
  name$ = "YO"
ElseIf j = #Hwa
  name$ = "WA"
ElseIf j = #Hwo
  name$ = "WO"
ElseIf j = #Hwi
  name$ = "WI"
ElseIf j = #Hwe
  name$ = "WE"
ElseIf j = #Hn
  name$ = "N"
ElseIf j = #Hdc
  name$ = "Dbl Con"
ElseIf j = #Hga
  name$ = "GA"
ElseIf j = #Hgi
  name$ = "GI"
ElseIf j = #Hgu
  name$ = "GU"
ElseIf j = #Hge
  name$ = "GE"
ElseIf j = #Hgo
  name$ = "GO"
ElseIf j = #Hda
  name$ = "DA"
ElseIf j = #Hdi
  name$ = "JI"
ElseIf j = #Hdu
  name$ = "DU"
ElseIf j = #Hde
  name$ = "DE"
ElseIf j = #Hdo
  name$ = "DO"
ElseIf j = #Hza
  name$ = "ZA"
ElseIf j = #Hji
  name$ = "JI"
ElseIf j = #Hzu
  name$ = "ZU"
ElseIf j = #Hze
  name$ = "ZE"
ElseIf j = #Hzo
  name$ = "ZO"
ElseIf j = #Hba
  name$ = "BA"
ElseIf j = #Hbi
  name$ = "BI"
ElseIf j = #Hbu
  name$ = "BU"
ElseIf j = #Hbe
  name$ = "BE"
ElseIf j = #Hbo
  name$ = "BO"
ElseIf j = #Hpa
  name$ = "PA" 
ElseIf j = #Hpi
  name$ = "PI"
ElseIf j = #Hpu
  name$ = "PU"
ElseIf j = #Hpe
  name$ = "PE"
ElseIf j = #Hpo
  name$ = "PO"
ElseIf j = #Hvu
  name$ = "VU"

EndIf 

Return 


GetKanjiText:
other$ =""
If j = #Cichi
  name$ = "HITO(TSU)" ; kun
  name2$ = "ICHI"    ; on
  ename$ = "one" ; english
ElseIf j = #Cni
  name$ = "FUTA(TSU)" 
  name2$ =  "NI"
  ename$ = "two"
ElseIf j = #Csan
  name$ = "MI,MI(dbl)(TSU)"
  name2$ = "SAN"
  ename$ = "three"
ElseIf j = #Cyon
  name$ = "SHI"
  name2$ = "YO, YON, YO(dbl)(TSU)"
  ename$ = "four"
ElseIf j = #Cgo
  name$ = "ITSU(TSU)"
  name2$ = "GO"
  ename$ = "five"
ElseIf j = #Croku
  name$ = "MU(dbl)"
  name2$ = "ROKU"
  ename$ = "six"
ElseIf j = #Cnana
  name$ = "SHICHI"
  name2$ = "NANA(TSU)"
  ename$ = "seven"
ElseIf j = #Chachi
  name$ = "YA(dbl)(TSU)"
  name2$ = "HACHI"
  ename$ = "eight"
ElseIf j = #Ckyuu
  name$ = "KOKONO(TSU)"
  name2$ = "KYUU, KU"
  ename$ = "nine"
ElseIf j = #Cjyuu
  name$ = "TOO" 
  name2$ = "JYUU, JU"
  ename$ = "ten"
ElseIf j = #Chyaku
  name$ = "" 
  name2$ = "HYAKU, BYAKU, PYAKU"
  ename$ = "one hundred"
ElseIf j = #Csen
  name$ = "" 
  name2$ = "SEN, ZEN"
  ename$ = "one thousand"
ElseIf j = #Cman
  name$ = "" 
  name2$ = "MAN"
  ename$ = "10 thousand (10^4)"
ElseIf j = #Cen
  name$ = "" 
  name2$ = "EN"
  ename$ = "yen(Japanese Currency" 
ElseIf j = #Cyama
  name$ = "YAMA" 
  name2$ = "SAN"
  ename$ = "mountain"
ElseIf j = #Chi
  name$ = "HI, BI" 
  name2$ = "NICHI, NI, JITSU, KA"
  ename$ = "sun, day"
ElseIf j = #Cda
  name$ = "TA, DA" 
  name2$ = "DEN"
  ename$ = "rice field"
ElseIf j = #Chito
  name$ = "HITO" 
  name2$ = "JIN, NIN"
  ename$ = "person"
ElseIf j = #Cue
  name$ = "UE, KAMI" 
  name2$ = "JYOU"
  ename$ = "on, up, above"
ElseIf j = #Cshita
  name$ = "SHITA, KUDA" 
  name2$ = "GE, KA"
  ename$ = "under, below"
ElseIf j = #Cnaka
  name$ = "NAKA" 
  name2$ = "CHYUU"
  ename$ = "in, middle, center"
ElseIf j = #Coo
  name$ = "OO(KII)" 
  name2$ = "DAI"
  ename$ = "big, large"
ElseIf j = #Cchii
  name$ = "CHII(SAI), O" 
  name2$ = "SHYOU"
  ename$ = "small"
ElseIf j = #Cmoto
  name$ = "MOTO" 
  name2$ = "HON, BON, PON"
  ename$ = "root, origin, book"
ElseIf j = #Cmana
  name$ = "MANA(BU)" 
  name2$ = "GAKU, GA(dbl)"
  ename$ = "to study, learn"
ElseIf j = #Cnama
  name$ = "NAMA" 
  name2$ = "SEI"
  ename$ = "life, to live"
ElseIf j = #Csaki
  name$ = "SAKI" 
  name2$ = "SEN"
  ename$ = "ahead, previous"
ElseIf j = #Cwatashi
  name$ = "WATASHI, WATAKUSHI, BOKU" 
  name2$ = "SHI"
  ename$ = "I, private"
ElseIf j = #Ckawa
  name$ = "KAWA, GAWA" 
  name2$ = "SEN"
  ename$ = "river"
ElseIf j = #Ctsuki
  name$ = "TSUKI" 
  name2$ = "GETSU, GATSU"
  ename$ = "moon, month"
ElseIf j = #Chi2
  name$ = "HI" 
  name2$ = "KA"
  ename$ = "fire"
ElseIf j = #Cmizu
  name$ = "MIZU" 
  name2$ = "SUI"
  ename$ = "water"
ElseIf j = #Cki
  name$ = "KI" 
  name2$ = "MOKU"
  ename$ = "tree"
ElseIf j = #Ckane
  name$ = "KANE" 
  name2$ = "KIN"
  ename$ = "gold, money"
ElseIf j = #Ctsuchi
  name$ = "TSUCHI" 
  name2$ = "DO"
  ename$ = "soil"
ElseIf j = #Cyou
  name$ = "" 
  name2$ = "YOU"
  ename$ = "day of the week"
ElseIf j = #Ctoshi
  name$ = "TOSHI" 
  name2$ = "NEN"
  ename$ = "year"
ElseIf j = #Ctoki
  name$ = "TOKI" 
  name2$ = "JI"
  ename$ = "time, hour"
ElseIf j = #Caida
  name$ = "AIDA" 
  name2$ = "KAN"
  ename$ = "interval,duration"
ElseIf j = #Cshuu
  name$ = "" 
  name2$ = "SHYUU"
  ename$ = "week"
ElseIf j = #Cnan
  name$ = "nani, nan" 
  name2$ = ""
  ename$ = "what"
ElseIf j = #Chan
  name$ = "" 
  name2$ = "HAN"
  ename$ = "half"
ElseIf j = #Cwakeru
  name$ = "WA(KERU), WA(KARU)" 
  name2$ = "FUN, BUN, PUN"
  ename$ = "to divide, to understand, minute"
ElseIf j = #Cima
  name$ = "IMA" 
  name2$ = "KON"
  ename$ = "now"
ElseIf j = #Cotoko
  name$ = "OTOKO" 
  name2$ = "DAN"
  ename$ = "male, man"
ElseIf j = #Conna
  name$ = "ONNA" 
  name2$ = "JYO"
  ename$ = "female, woman"
ElseIf j = #Cko
  name$ = "KO" 
  name2$ = "SHI"
  ename$ = "child"
ElseIf j = #Cchichi
  name$ = "CHICHI, TOU" 
  name2$ = "FU"
  ename$ = "father"
ElseIf j = #Chaha
  name$ = "HAHA, KAA" 
  name2$ = "BO"
  ename$ = "mother"
  other$ = "OKAASAN"
ElseIf j = #Cani
  name$ = "ANI, NII" 
  name2$ = "KEI, KYOU"
  ename$ = "older brother"
  other$ = "ONIISAN"
ElseIf j = #Cane
  name$ = "ANE, NEE" 
  name2$ = "SHI"
  ename$ = "older sister"
  other$ = "ONEESAN"
ElseIf j = #Cotouto
  name$ = "OTOUTO" 
  name2$ = "DAI"
  ename$ = "younger brother"
ElseIf j = #Cimouto
  name$ = "IMOUTO" 
  name2$ = "MAI"
  ename$ = "younger sister"
ElseIf j = #Cuchi
  name$ = "IE, UCHI" 
  name2$ = "KA"
  ename$ = "house"
ElseIf j = #Czoku
  name$ = "" 
  name2$ = "ZOKU"
  ename$ = "tribe"
  other$ = "family = KAZOKU (house+tribe)"
ElseIf j = #Ciku
  name$ = "I(KU)" 
  name2$ = "KOU"
  ename$ = "to go"
  other$ = "(formal) IKIMASU"
ElseIf j = #Ckuru
  name$ = "KU(RU)" 
  name2$ = "RAI"
  ename$ = "to come, coming"
  other$ = "(formal) KIMASU"
ElseIf j = #Ckaeru
  name$ = "KAE(RU)" 
  name2$ = "KI"
  ename$ = "to return, to go home"
  other$ = "(formal) KAERIMASU"
ElseIf j = #Ctaberu
  name$ = "TABE(RU)" 
  name2$ = "SHYOKU"
  ename$ = "to eat"
  other$ = "(formal) TABEMASU"
ElseIf j = #Cnomu
  name$ = "NO(MU)" 
  name2$ = "IN"
  ename$ = "to drink"
  other$ = "(formal) NOMIMASU"
ElseIf j = #Cmiru
  name$ = "MI(RU)" 
  name2$ = "KEN"
  ename$ = "to look at, to watch"
  other$ = "(formal) MIRIMASU"
ElseIf j = #Ckiku
  name$ = "KI(KU)" 
  name2$ = "BUN"
  ename$ = "to hear, to listen"  
  other$ = "(formal) KIKIMASU"
ElseIf j = #Cyomu
  name$ = "YO(MU)" 
  name2$ = "DOKU"
  ename$ = "to read"
  other$ = "(formal) YOMIMASU"
ElseIf j = #Ckaku
  name$ = "KA(KU)" 
  name2$ = "SHYO"
  ename$ = "to write"
  other$ = "(formal) KAKIMASU"
ElseIf j = #Chanasu
  name$ = "HANA(SU)" 
  name2$ = "WA"
  ename$ = "to talk, to speak"
  other$ = "(formal) HANASHIMASU"
ElseIf j = #Cderu
  name$ = "DE(RU), DA(SU)" 
  name2$ = "SHYUTSU"
  ename$ = "to come out, to leave, to mail, to turn in"
  other$ = "(formal) DERIMASU"
ElseIf j = #Cau
  name$ = "A(U)" 
  name2$ = "KAI"
  ename$ = "to meet, to see"
  other$ = "(formal) AIMASU"
ElseIf j = #Ckau
  name$ = "KA(U)" 
  name2$ = "BAI"
  ename$ = "to buy"
  other$ = "(formal) KAIMASU"
ElseIf j = #Chairu
  name$ = "HAI(RU)" 
  name2$ = "NYUU"
  ename$ = "to enter, go in"
  other$ = "(formal) HAIRIMASU"
ElseIf j = #Cyasumu
  name$ = "YASU(MU), YASU(MI)" 
  name2$ = "KYUU"
  ename$ = "to rest"
  other$ = "(formal) YASUMIMASU"
ElseIf j = #Csumu
  name$ = "SU(MU)" 
  name2$ = "JYUU"
  ename$ = "to dwell, to live"
  other$ = "live in tokyo = TOUKYOUNI SUNDEIMASU"
ElseIf j = #Ctakai
  name$ = "TAKA(I)" 
  name2$ = "KOU"
  ename$ = "high, expensive"
ElseIf j = #Ckou
  name$ = "" 
  name2$ = "KOU"
  ename$ = "school"
ElseIf j = #Cmoto2
  name$ = "MOTO" 
  name2$ = "GEN"
  ename$ = "origin, former"
ElseIf j = #Cki2
  name$ = "" 
  name2$ = "KI"
  ename$ = "spirit, energy, mind"
ElseIf j = #Ckusuri
  name$ = "KUSURI" 
  name2$ = "YAKU"
  ename$ = "medicine, drugs"
ElseIf j = #Cyamai
  name$ = "YAMA(I)" 
  name2$ = "BYOU"
  ename$ = "sickness, illness"
ElseIf j = #Cin
  name$ = "" 
  name2$ = "IN"
  ename$ = "institution"
ElseIf j = #Ctokoro
  name$ = "TOKORO" 
  name2$ = "SHYO"
  ename$ = "place"
ElseIf j = #Ckataru
  name$ = "KATA(RU)" 
  name2$ = "GO"
  ename$ = "language, word"
ElseIf j = #Csuki
  name$ = "SU(KI)" 
  name2$ = "KOU"
  ename$ = "like, love"
ElseIf j = #Cmai
  name$ = "" 
  name2$ = "MAI"
  ename$ = "every ~"
ElseIf j = #Cmawaru
  name$ = "MAWA(RU)" 
  name2$ = "KAI"
  ename$ = "times, frequency"
ElseIf j = #Cdo
  name$ = "" 
  name2$ = "DO"
  ename$ = "degree, frequency"
  
ElseIf j = #Cme
  name$ = "ME" 
  name2$ = "MOKU"
  ename$ = "eye"
ElseIf j = #Cmimi
  name$ = "MIMI" 
  name2$ = "JI"
  ename$ = "ear"
ElseIf j = #Ckuchi
  name$ = "KUCHI" 
  name2$ = "KOU"
  ename$ = "mouth"
ElseIf j = #Cashi
  name$ = "ASHI" 
  name2$ = "SOKU"
  ename$ = "foot, leg"
ElseIf j = #Cte
  name$ = "TE" 
  name2$ = "SHYU"
  ename$ = "hand"
ElseIf j = #Ckarada
  name$ = "KARADA" 
  name2$ = "TAI, TEI"
  ename$ = "body"
  
  EndIf 


Return 


; ExecutableFormat=Windows
; UseIcon=C:\Documents and Settings\kenmister\Desktop\purebasic\Projects\Japanese Tutor\misc\JapanIcon.ico
; Executable=C:\Documents and Settings\kenmister\Desktop\purebasic\Projects\Japanese Tutor\Japanese Tutor.exe
; EOF