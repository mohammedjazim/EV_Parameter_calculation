function State_of_charge = State_of_chrg(Charge_consumed)
State_of_charge = (((720000-Charge_consumed)./720000)).*100;
end