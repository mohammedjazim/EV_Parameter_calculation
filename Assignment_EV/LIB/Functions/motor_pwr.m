function Motor_power = motor_pwr(Motor_speed,Motor_torque)
Motor_power = 3.14.*Motor_speed.*(Motor_torque./30);
end