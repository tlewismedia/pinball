/// @description Insert description here
// You can write your code in this editor
joint2 = physics_joint_revolute_create(
	self.id, 
	obj_RightFlipper.id, 
	self.x, 
	self.y, 
	-10, 
	20, 
	true, 
	1500000000,
	0,
	true,
	false
);


