/// @description Insert description here
// You can write your code in this editor
joint2 = physics_joint_revolute_create(
	self.id, 
	obj_RightFlipper.id, 
	self.x, 
	self.y, 
	-20, 
	45, 
	true, 
	150000000,
	0,
	true,
	false
);


