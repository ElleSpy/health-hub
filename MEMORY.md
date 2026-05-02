# Memory

_Last updated: May 2, 2026_

## Memory

<!-- Things the user has asked to remember. Persistent — only remove or change if the user asks. -->

- **GitHub Repository**: https://github.com/ellespy/health-hub (Pages: https://ellespy.github.io/health-hub/). Push all changes here automatically. (updated May 1, 2026 — renamed from laura-fitness-app to health-hub)
- **Ordering preference**: Always sort dropdown/select lists alphabetically, and always sort time-based or scheduled lists (class times, events, etc.) in chronological order. (added May 1, 2026)
- **Always push to GitHub at the end of every session.** Git remote is SSH: `git@github.com:ellespy/health-hub.git`. Run `git add -A && git commit -m "..." && git push origin master` from the repo directory. Use the PUSH_TO_GITHUB.command script or run directly via bash. (added May 1, 2026)
- **Always wire new gym workouts into the Weekly Schedule dropdowns when adding them.** Any workout added to `BUILTIN_GYM_WORKOUTS` (or via the custom workout modal) MUST also be selectable from the Edit Routine dropdowns on the Weekly Schedule page. The dropdown source is `getWorkoutLibrary()` (which merges `WORKOUT_LIBRARY` + custom workouts). New built-ins also need an entry in `WORKOUT_LIBRARY`. (added May 2, 2026)
