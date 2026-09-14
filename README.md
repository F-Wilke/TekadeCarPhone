# TekadeCarPhone Hardware Design

This repository contains the KiCad source files for the **TeKaDe Car Phone** electronics, including the main baseboard, standalone UI board, libraries, production outputs, and reference documentation.

## Project Contents

- **Main design (CM4-based baseboard)**
  - Project: `ReleaseDeviceDigitalAudio.pro`
  - Top schematic: `ReleaseDeviceDigitalAudio.sch`
  - PCB: `ReleaseDeviceDigitalAudio.kicad_pcb`
  - Hierarchical sheets include:
    - `RaspberryPiCM4.sch`
    - `PowerSupplyCM4.sch`
    - `AudioMixing.sch`
    - `BluetoothModule.sch`
    - `ControllerUIBoard.sch`
    - `7SegmentDriver.sch`
    - `LevelShift.sch`
    - `RTC.sch`

- **Standalone UI board**
  - Project: `UIBoardStandalone.pro`
  - Schematic: `UIBoardStandalone.sch`
  - PCB: `UIBoardStandalone.kicad_pcb`

- **Alternative/legacy CM3 files**
  - `RaspberryPiCM3.sch`
  - `PowerSupplyCM3.sch`

- **Production and supporting assets**
  - Gerbers: `Gerber/`
  - BOM history: `BOM/`
  - Component datasheets/reference designs: `Datasheets/`
  - Custom symbols/footprints/libs: `libs/`

## Main Components and Their Roles

The CM4 baseboard design is split into functional blocks. The key components used in each block are:

- **Host compute module (`RaspberryPiCM4.sch`)**
  - Raspberry Pi Compute Module 4 is the main processing unit and system controller.

- **User/control interface (`ControllerUIBoard.sch`)**
  - **ATmega4809-A** handles local UI/control tasks and bridges signals between peripherals and the CM4.
  - External connectors and protection/passive networks support buttons, status signals, and board-to-board interfaces.

- **Audio codec and analog audio path (`AudioMixing.sch`)**
  - **MAX98089ETN+** provides the main audio codec/mixing interface (digital audio to analog paths and vice versa).
  - Supporting passives, filtering, and clocking components condition and stabilize audio signals.

- **Bluetooth audio module (`BluetoothModule.sch`)**
  - **BM64/BM83 family module** provides Bluetooth audio connectivity and related control/status interfaces.
  - **APX803L** supervisor supports reset/monitoring behavior for reliable module startup.

- **Display driving (`7SegmentDriver.sch`)**
  - **CD4514BM** and **CD4511BPWR** perform decoding/drive logic for 7-segment display control.
  - **ULN2003F12FN-7** transistor arrays provide higher-current sink drive for display segments/digits.

- **Real-time clock (`RTC.sch`)**
  - **PCF85063A** keeps time while system power is cycled.
  - Battery backup and crystal network maintain RTC operation.

- **Power entry and regulation (`PowerSupplyCM4.sch`)**
  - Automotive supply protection is implemented with TVS/clamp and filtering stages.
  - Switching/regulation and control circuitry generate stable board rails (for example +5V and +3.3V domains used by subsystems).

## Tooling

- Project files are in a legacy KiCad format (`.pro` and `EESchema Schematic File Version 4`).
- Open `.pro` projects in KiCad to browse schematics, PCB layout, and regenerate outputs.
- If using newer KiCad versions, open files carefully to avoid unintentionally migrating legacy project formats.

## Typical Workflow

1. Open `ReleaseDeviceDigitalAudio.pro` (or `UIBoardStandalone.pro`) in KiCad.
2. Review/update schematic sheets.
3. Update PCB from schematic and run DRC/ERC.
4. Regenerate fabrication outputs (Gerber + drill) and update BOM as needed.

## Notes

- This repository is focused on **hardware design artifacts**; firmware/software sources are not included.
- Some files with `-bak` suffix are backup snapshots.
