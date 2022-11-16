function Battery_current = battery_crnt(Battery_power)
Battery_current = 3350 - sqrt((3350).^2 -(Battery_power./0.008));
end