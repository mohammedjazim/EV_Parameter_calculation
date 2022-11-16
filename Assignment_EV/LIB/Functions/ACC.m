function Acceleration= ACC(FWHEEL,mass,velocity)
Acceleration = (FWHEEL./(mass.*1.1)).*velocity;
end