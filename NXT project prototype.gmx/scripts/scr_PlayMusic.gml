randomize();
if audio_music_is_playing()=false
{
    var check;
    check=irandom(4);
    
    if check==0
    {
        audio_play_music(msc_Drops_of_H2O_The_Filtered_Water_Treatment, false);
    }
    else if check==1
    {
        audio_play_music(msc_ditto_ditto, false);
    }
    else if check==2
    {
        audio_play_music(msc_sevenhundredbeats, false);
    }
    else if check==3
    {
        audio_play_music(msc_Relief, false);
    }
}
