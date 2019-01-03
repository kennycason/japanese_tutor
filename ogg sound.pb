InitSound()
 
UseOGGSoundDecoder()
DataSection 
 snda: IncludeBinary "sound\a.ogg"
 sndenda:
 
EndDataSection

 
 CatchSound(0,"sound\a.ogg",?sndenda-?snda)
 

  PlaySound(0)

MessageRequester("hello","click to exit")
; ExecutableFormat=Windows
; EOF