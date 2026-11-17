return {
    next_actions = {
        idle = { "idle", "sit", "liedown", "walk", "run", "pee", "walk_left" },
        liedown = { "liedown", "sit", "idle" },
        pee = { "pee", "idle", "sit", "walk" },
        run = { "run", "walk", "idle", "run_left" },
        sit = { "sit", "walk", "liedown", "pee" },
        walk = { "walk", "run", "idle" },
        run_left = { "run_left", "walk_left", "run" },
        walk_left = { "walk_left", "run_left", "idle" },
    },
    idle_actions = { "idle", "sit", "liedown" },
    first_action = "idle",
    movements = {
        right = {
            normal = { "walk" },
            fast = { "run" },
        },
        left = {
            normal = { "walk_left" },
            fast = { "run_left" },
        },
    },
    timings = {
        default = { idle = 125, liedown = 125, pee = 125, run = 125, sit = 125, walk = 125 },
    },
}
