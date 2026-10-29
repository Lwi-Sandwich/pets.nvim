return {
    next_actions = {
        idle = { "idle", "stand", "walk", "walk_left", "run", "run_left", "swipe" },
        stand = { "stand", "walk", "walk_left", "run", "run_left" },
        walk = { "walk", "idle", "walk_left", "run" },
        walk_left = { "walk_left", "idle", "run_left", "walk" },
        run = { "run", "stand", "idle", "run_left", "walk_left" },
        run_left = { "run_left", "stand", "idle", "run", "walk" },
        swipe = { "swipe", "idle", "walk", "walk_left" },
    },
    idle_actions = { "idle", "stand" },
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
