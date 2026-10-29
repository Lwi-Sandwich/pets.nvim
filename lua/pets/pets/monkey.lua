return {
    next_actions = {
        idle = { "idle", "swipe", "walk", "walk_left" },
        run = { "run", "walk", "run_left" },
        swipe = { "swipe", "walk", "idle", "walk_left" },
        walk = { "walk", "idle", "run", "walk_left" },
        run_left = { "run_left", "run", "walk_left" },
        walk_left = { "walk_left", "run_left", "walk", "idle" },
    },
    idle_actions = { "idle", "swipe" },
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
}
