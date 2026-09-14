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

## Tooling

- **Recommended:** KiCad **5.1.x** (project files use `.pro` format and schematics are `EESchema Schematic File Version 4`).
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
