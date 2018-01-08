/// @description Fire Nuke
if(!instance_exists(obj_nuke_blast)) && (nuke_count > 0){
	instance_create_layer(x,y,"Instances",obj_nuke_blast);
	nuke_count -= 1;
}