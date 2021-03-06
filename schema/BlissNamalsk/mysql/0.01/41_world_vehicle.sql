insert into vehicle (id, class_name, damage_min, damage_max, fuel_min, fuel_max, limit_min, limit_max, parts, inventory) values
  (NULL, 'Ka60_GL_NAC', 0.100, 0.700, 0.200, 0.800, 0, 1, 'motor,elektronika,mala vrtule,velka vrtule', '[]'),
  (NULL, 'Mi17_Civilian_Nam', 0.100, 0.700, 0.200, 0.800, 0, 1, 'palivo,motor,karoserie,wheel_1_1_steering,wheel_1_2_steering,wheel_2_1_steering,wheel_2_2_steering', '[]');

insert into world_vehicle (vehicle_id, world_id, worldspace, chance)
  select id, 8 world_id, '[219,[4148.12,6579.55,3.866]]' worldspace, 0.25 chance from vehicle where class_name = 'Ka60_GL_NAC';

insert into world_vehicle (vehicle_id, world_id, worldspace, chance)
  select id, 8 world_id, '[47,[4521,11230,3.81583]]' worldspace, 0.25 chance from vehicle where class_name = 'Mi17_Civilian_Nam';

insert into world_vehicle (vehicle_id, world_id, worldspace, chance) values
  (4, 8, '[182,[4127.6,6703.51,0.00146484]]', 0.65),
  (4, 8, '[93,[3552.5,6675.55,0.00143433]]', 0.65),
  (32, 8, '[220,[3941.47,7595.37,0.00143814]]', 0.55),
  (32, 8, '[180,[5849.93,8659.4,0.00143814]]', 0.55),
  (22, 8, '[90,[4837.61,6145.8,0.00143814]]', 0.55),
  (31, 8, '[90,[7051.95,5777.77,0.00144196]]', 0.55),
  (22, 8, '[180,[7894.81,7718.42,0.00142384]]', 0.55),
  (31, 8, '[52,[7358.11,7984.73,0.00138092]]', 0.55),
  (32, 8, '[351,[7685.47,8729.3,0.00157166]]', 0.55),
  (4, 8, '[23,[5975.07,6690.23,0.00141525]]', 0.65),
  (31, 8, '[255,[5748.33,9844.07,0.00140762]]', 0.55),
  (19, 8, '[296,[8252.9,10792.1,0.00143909]]', 0.75),
  (13, 8, '[22,[8957.08,10629.1,0.00132465]]', 0.95),
  (24, 8, '[110,[9134.51,10091.7,4.11368]]', 0.55),
  (13, 8, '[81,[7209.53,10848.4,0.00142956]]', 0.95),
  (22, 8, '[270,[6739.51,11323.5,0.00143909]]', 0.55),
  (31, 8, '[74,[7029.23,11540.7,0.00143909]]', 0.55),
  (13, 8, '[11,[6665.94,11022.5,0.00143909]]', 0.95),
  (31, 8, '[278,[5796.78,10761.3,0.00142288]]', 0.55),
  (4, 8, '[203,[4849.06,10858.9,0.00143909]]', 0.65),
  (4, 8, '[280,[4418.92,10748.9,0.00143909]]', 0.65),
  (25, 8, '[55,[4525.93,11255.1,0.001692]]', 0.55),
  (24, 8, '[92,[4387.41,11293.1,7.2188]]', 0.55),
  (24, 8, '[0,[4430.48,11303.5,8.4149]]', 0.55),
  (4, 8, '[250,[4090.02,9225.91,0.00144958]]', 0.65),
  (24, 8, '[180,[4306.51,4719.16,5.83564]]', 0.55),
  (13, 8, '[34,[2197.75,5762.33,0.00141096]]', 0.95),
  (25, 8, '[88,[2144.77,5754.73,1.84505]]', 0.55),
  (25, 8, '[245,[5031.6,6100.52,5.8214]]', 0.55),
  (13, 8, '[6,[4877.88,6215.15,0.00143814]]', 0.95),
  (25, 8, '[228,[6044.81,6760.48,2.24013]]', 0.55),
  (32, 8, '[126,[7647.15,7406.74,0.00144958]]', 0.55),
  (22, 8, '[1,[4991.09,8165.97,0.00148773]]', 0.55);
