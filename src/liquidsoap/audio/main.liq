# main module for audio
seq_audio = playlist("/home/frosk/compass_radio/music")
seq_audio.on_track(apply_song)
seq_audio = crossfade(seq_audio, smart = true, fade_in = 0.0)

seq_audio = mksafe(seq_audio)
