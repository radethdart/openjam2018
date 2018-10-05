/// scrSpawnObjects(amount,x,y,object);

// Spawn Items in Bulk!-------------------------------
// argument0 = how many
// argument1 = x
// argument2 = y
// argument3 = object to spawn
for (i = 0; i < argument0; i += 1) {
    instance_create_depth(argument1, argument2, 1, argument3);
}