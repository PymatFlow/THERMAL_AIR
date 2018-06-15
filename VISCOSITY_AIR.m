function u_air = VISCOSITY_AIR(temp_kelvin)
T = temp_kelvin;
u0 = -3.4484*(10^-6);
u1 = 3.7604*(10^-8);

u2 = 9.5728*(10^-11);
u3 = -1.1555*(10^-14);
rho_air = 360.77819*(T^-1.00336);
u_air = rho_air*(u0 + u1*T + u2*(T^2) + u3*(T^3));