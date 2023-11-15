function output = gam_dot( input )
sig_x = [ 0 1; 1 0];
sig_y = [ 0 -i; i 0];
sig_z = [ 1 0; 0 -1];
I = [1 0; 0 1];
null = [0 0; 0 0];
gam_0 = [null I; I null];
gam_x = [null sig_x; -sig_x null];
gam_y = [null sig_y; -sig_y null];
gam_z = [null sig_z; -sig_z null];
output = gam_0*input(1) + gam_x*input(2) + gam_y*input(3) + gam_z*input(4);
end