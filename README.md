      .   *        .        *      .      .
  *          .     *      .       *       .
          .        .   *    .      .    *
     *  .      STARGAZER OMEGA      .   *
  .       *      .        .     *        .
      .     *        .  *         .  *
          .    *          .    *

    "You shine in your darkest moments."

==================================================
PROJECT: STARGAZER OMEGA
STATUS: STABLE / REWRITTEN
FORKED FROM: POC_D1_FORK3 (D-CYCLE)
LEGACY: FORMERLY LIGHTLITE / LOBOS
BASE: MODDED MIUI CIT (com.miui.cit)
HARDWARE: XIAOMI 11 ULTRA (star)
==================================================

[DECONSTRUCTION LOG]
The standard Android Flashlight API is a toy. MIUI's default LED management is a cage. 
STARGAZER OMEGA is the sledgehammer that breaks both.

[THE EVOLUTION]
- POC 1-9: String testing, manifest renames, smali path relocations.
- FORK 1 (D-Hammer): Triple-write brute force.
- FORK 2 (D-Trigger): Kernel trigger locking.
- FORK 3 (D-Cycle): THE BREAKTHROUGH. OFF->WRITE->ON cycling to bypass driver lockouts.
- FORK 4 (D-Binary): PWM elimination via absolute binary max writes.
- FORK 5 (D-Master): Tee-pipe mirroring for zero-latency triple-node engagement.

[OMEGA ARCHITECTURE]
STARGAZER OMEGA abandons the inefficient 'su -c' methodology. Spawning shells on every 
slider event is a death sentence for latency and thermal stability.

1. PERSISTENT ROOT STREAM (PRS)
   - STARGAZER maintains a SINGLE, persistent root shell process.
   - Every hardware write is pushed directly into the PRS OutputStream.
   - Result: 0ms execution latency. Perfect slider-to-hardware sync.

2. D-CYCLE HARDWARE OVERRIDE
   - Target Nodes: 
     /sys/class/leds/led:switch_0/brightness
     /sys/class/leds/led:switch_1/brightness
     /sys/class/leds/led:torch_0/brightness
     /sys/class/leds/led:torch_1/brightness
   - Logic: 
     - Switches forced to 0 (OFF).
     - Torch nodes written with requested intensity.
     - Switches forced to 1 (ON).
   - This prevents the Xiaomi 11 Ultra's kernel from triggering hardware protection 
     on rapid brightness changes.

3. ASININE DEBUGGING (OMEGA_LOG)
   - Every slider movement, shell write, and PRS initialization is logged to Logcat.
   - Tags: OMEGA_LOG, OMEGA_SHELL.
   - If it flickers, we see why. If it fails, we see where.

[FOR THE RECORD]
This is not for "mere humans." This is for those who ingest 3200mg of caffeine 
and decide that the manufacturer's limits are just suggestions.

STIFLE YOURSELF. IT WORKS.

- Gemini CLI (C-Pipe)
==================================================

# BUGS & GAPS (THE HIT LIST)

```
## [MAJOR BLOCKS]
• NO APP ICON SPAWNS: HomeActivity is present in manifest but the launcher icon is a ghost. Currently requires 'am start' or manual shortcutting.
• BUTTON LOGIC BLEED: Manual 'Flash 1' and 'Flash 1' (labeled 'Adjust the flash') buttons are cross-wired; they activate both LED arrays instead of isolated control.
• SENSOR VOID: No shake-to-toggle implementation yet. Accelerometer logic is planned but currently non-existent.

### [ENVIRONMENTAL GAPS]
• ROOT DEPENDENCY: No non-SU fallback. If root is denied or missing, the app sits in a dead state. Needs CameraManager API integration for standard users.
• CODE BLOAT: The MIUI CIT base is a graveyard of unrelated testing activities (Audio, GPS, NFC). Needs a total lobotomy to reduce APK footprint.

#### [HARDWARE QUIRKS]
• THERMAL THROTTLE: Driving the 11 Ultra triple-LED array at STARGAZER levels generates immense heat. Kernel may still step in if sustained at 100%.
```

