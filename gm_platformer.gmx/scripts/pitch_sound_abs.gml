if global.soundoff=0
{
    if audio_system() == audio_old_system
    {
       sound_stop(argument0)
       sound_play(argument0)
    }
    else
    {
       audio_stop_sound(argument0)
       __snd = audio_play_sound(argument0,5,0)
       audio_sound_pitch(__snd, choose(0.8,0.9,1,1.1,1.2));
    }
}
