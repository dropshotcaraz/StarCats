/// @description Gameplay Manager - Get Money Alarm

// Check if the wave is running
if (wave_is_running()) 
{
    // If the wave is running, decrease the amount of time the player has to spend
    adjust_money(-1); // Decrease time by 1 second
}

// Reset the alarm for three seconds
alarm[0] = room_speed * 3;