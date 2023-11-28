/// @description Insert description here
// You can write your code in this editor


fix = physics_fixture_create();

physics_fixture_set_chain_shape(fix, false);

numberOfPoints = path_get_number(p_OuterRink)

for (var i = 0; i < numberOfPoints; ++i) {
    xx = path_get_point_x(p_OuterRink, i)
    yy = path_get_point_y(p_OuterRink, i)
	
	physics_fixture_add_point(fix, xx - 886, yy + 125)
	
}

physics_fixture_set_density(fix, 0);
physics_fixture_set_restitution(fix, .1);
physics_fixture_set_collision_group(fix, 1);
physics_fixture_set_linear_damping(fix, .1);
physics_fixture_set_angular_damping(fix, .1);
physics_fixture_set_friction(fix, .1);
physics_fixture_set_awake(fix, true);
physics_fixture_set_sensor(fix, false);

physics_fixture_bind(fix, self);
physics_fixture_delete(fix);  

