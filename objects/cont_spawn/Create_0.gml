/// @description 
randomize();

//Enemy Spawn
//spawnRate = 60;
//alarm[0] = spawnRate;

// Health Spawns
healthSpawnRate = 30 * room_speed;
healthTimeDif = 5 * room_speed;
alarm[1] = healthSpawnRate + irandom_range(-healthTimeDif, +healthTimeDif)

// Spawn Rocks
rock_spawn_rate = 10;
alarm[2] = rock_spawn_rate;