function k_air = THERMAL_AIR(temp_kelvin)
T = temp_kelvin;
k0 = -3.9333*(10^-4);
k1 = 1.0184*(10^-4);
k2 = -4.8574*(10^-8);
k3 = 1.5207*(10^-11);
k_air = k0 + k1*T + k2*(T^2) + k3*(T^3);
end