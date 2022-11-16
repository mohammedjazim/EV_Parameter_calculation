function MWHEEL = mwhl(Motor_torque,Gear_ratio)
MWHEEL = Gear_ratio.*Motor_torque.*0.98;
end