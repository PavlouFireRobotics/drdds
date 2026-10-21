# Inspection protocol Type 1002, Command 6: BasicStatus.
int32 motion_state
int32 gait
int32 charge
int32 hes                    # Hard emergency stop: 0=not triggered, 1=triggered.
int32 control_usage_mode     # 0=Regular, 1=Navigation, 2=Assist.
int32 direction              # 0=Front, 1=Back.
int32 ooa                    # Obstacle avoidance status in Assist mode.
int32 power_management       # 0=Regular, 1=Single battery.
int32 sleep                  # 0=Awake, 1=Sleeping, 2=Entering sleep.
string version               # STD=Lynx M20, PRO=Lynx M20 Pro.
