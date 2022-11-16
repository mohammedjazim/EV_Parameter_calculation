function Coeff_of_friction = coeff_friction(velocity)
 Coeff_of_friction = (0.9+0.15.*(velocity./27.78)+((0.12*(velocity./27.78)).^4)).*0.01;
end
