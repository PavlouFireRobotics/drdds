# drdds

`drdds` is a ROS 2 interface package containing the messages and services used by Deep Robotics systems.

## Contents

- `msg/` — message definitions
- `srv/` — service definitions

## Build

Place this package in a ROS 2 workspace and build it with `colcon`:

```bash
cd <workspace>
colcon build --packages-select drdds
source install/setup.bash
```

## License

BSD 3-Clause
