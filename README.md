# Linux QA Skills Portfolio

This repository contains my practical work for game testing under Linux environment.

## Skills demonstrated:
- File manipulation and log analysis (`grep`, `cat`, `nano`)
- Network diagnostics (`ping`, `traceroute`)
- System monitoring and process management (`htop`)
## Practical Case: Bug Report #1
- **Summary:** Critical network error (Code 500) and connection loss due to server database timeout.
- **Severity:** Critical / Blocker
- **Actual Result:** Game client disconnects with error: `CRITICAL NETWORK ERROR: Server database timeout. Code 500`.
- **Expected Result:** Stable connection, database responds within normal time limits.
- Database testing (`PostgreSQL`, `SQL`)

## Practical Case: Bug Report #2
- **Summary:** Character level drops instead of mana consumption when using 'Teleportation' skill.
- **Severity:** Critical
- **Actual Result:** Level decreased from 100 to 50.
- **Expected Result:** Mana decreases by 50 points, level stays unchanged.
- Network simulation and traffic shaping (`tc`, `netem` for latency and packet loss simulation)

