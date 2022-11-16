function Drag_due_to_wind = Drag_air(velocity,Drag_coeff,Frontal_area_of_vehicle  )
Drag_due_to_wind = 0.5.*1.2.*Drag_coeff.*Frontal_area_of_vehicle.*(velocity.*velocity);
end
