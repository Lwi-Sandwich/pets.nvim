return {
    next_actions = {
        idle = { "idle", "lie", "walk", "walk_left", "run", "run_left", "swipe" },
        run = { "run", "walk", "run_left" },
        lie = { "lie", "walk", "walk_left", "run", "run_left" },
        walk = { "walk", "idle", "walk_left", "run" },
        walk_left = { "walk_left", "idle", "walk", "run_left" },
        run_left = { "run_left", "run", "walk_left" },
        swipe = { "swipe", "idle", "walk", "walk_left" },
    },
    idle_actions = { "idle", "lie", "swipe" },
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
