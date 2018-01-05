/// @description Insert description here
// You can write your code in this editor
if(global.hp < other.maxHp){
	global.hp += 20;
	if(global.hp > other.maxHp)	global.hp = other.maxHp;
	instance_destroy();
}