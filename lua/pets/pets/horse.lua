return {
    next_actions = {
        idle = { "idle", "stand", "walk", "walk_left", "walk_fast", "walk_fast_left", "swipe" },
        run = { "run", "walk", "walk_fast", "run_left" },
        stand = { "stand", "walk", "walk_left", "walk_fast", "walk_fast_left" },
        walk = { "walk", "idle", "walk_left", "walk_fast", "run" },
        walk_left = { "walk_left", "idle", "walk_fast_left", "walk", "run_left" },
        walk_fast = { "walk_fast", "stand", "idle", "walk_fast_left", "walk_left", "run" },
        run_left = { "run_left", "run", "walk_fast_left", "walk_left" },
        walk_fast_left = { "walk_fast_left", "stand", "idle", "walk_fast", "walk", "run_left" },
        swipe = { "swipe", "idle", "walk", "walk_left" },
    },
    idle_actions = { "idle", "stand" },
    first_action = "idle",
    movements = {
        right = {
            normal = { "walk_fast" },
            fast = { "run" },
            slow = { "walk" },
        },
        left = {
            normal = { "walk_fast_left" },
            fast = { "run_left" },
            slow = { "walk_left" },
        },
    },
}
