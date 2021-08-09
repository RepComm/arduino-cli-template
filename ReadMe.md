# arduino-cli-template

## Requirements
- [arduino-cli](https://arduino.github.io/arduino-cli/latest/getting-started/)
- linux w/ bash

## scripts
```
./go.sh
```
runs `project-info.sh`, `build.sh`, and `upload.sh`
<br>
Aka a one-stop-shop when writing code

----

```
project-info.sh
```
Specify your project info here.

Two main things to set:
<br>
`PROJECT_ID` needs to be set to the same name as the entry point file without .ino extension
NOTE: the parent directory of your project must have the same name (pretty dumb requirement.. thanks arduino)
`PROJECT_PRIMARY_BOARD` needs to be set to the FBQN of the board you wish to compile/upload to.

----

```
./build.sh
```
Runs arduino-cli compile tools on your project

----

```
./upload.sh
```
Runs arduino-cli upload tools on your compiled project

Note that you will probably have errors on this step.

For me, adding my linux user to dialout group was necessary:
```bash
sudo usermod -a -G dialout MY_LINUX_USERNAME
```
After which a restart me be performed so your groups can update.

To see if your groups were updated, run:
```bash
groups
```
