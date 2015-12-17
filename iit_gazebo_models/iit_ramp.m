function iit_ramp
ramp_length = 1.0;
ramp_angle = degtorad(30);

cos_ra = cos (ramp_angle);
sin_ra = sin (ramp_angle);

for i = -0.5:0.1:0.5
  pos_x = (cos_ra/ramp_length)*((ramp_length/2)+i) - (cos_ra/2)
  pos_z = (sin_ra/ramp_length)*((ramp_length/2)+i)
end

end