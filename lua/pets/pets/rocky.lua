return {
    next_actions = {
        idle = { "idle", "swipe", "walk", "walk_fast" },
        run = { "walk", "walk_fast" },
        swipe = { "walk", "idle" },
        walk = { "idle", "run", "walk_fast" },
        walk_fast = { "walk", "run", "idle" },
    },
    idle_actions = { "idle", "swipe" },
    first_action = "idle",
    timings = {
        default = {
            idle = 250,
            run = 250,
            swipe = 320,
            walk = { 1000, 150, 150, 150, 1500, 150, 150 },
            walk_fast = 250,
        },
    },
}
