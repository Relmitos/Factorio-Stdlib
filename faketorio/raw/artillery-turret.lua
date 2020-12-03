do
    local _ = {
        ['artillery-turret'] = {
            minable = {mining_time = 0.5, result = 'artillery-turret'},
            vehicle_impact_sound = 0,
            drawing_box = {{-1.5, -5}, {1.5, 1.5}},
            ammo_stack_limit = 15,
            cannon_barrel_recoil_shiftings = {
                {y = 0.04, z = -0, x = -0}, {y = 0.037, z = -0.351, x = -0.789}, {y = 0.035, z = -0.702, x = -1.578},
                {y = 0.033, z = -1.054, x = -2.367}, {y = 0.031, z = -1.405, x = -3.155},
                {y = 0.028, z = -1.756, x = -3.944}, {y = 0.028, z = -1.75, x = -3.931},
                {y = 0.028, z = -1.737, x = -3.901}, {y = 0.029, z = -1.716, x = -3.854},
                {y = 0.029, z = -1.688, x = -3.79}, {y = 0.029, z = -1.652, x = -3.711},
                {y = 0.029, z = -1.61, x = -3.617}, {y = 0.03, z = -1.562, x = -3.508},
                {y = 0.03, z = -1.507, x = -3.385}, {y = 0.03, z = -1.447, x = -3.249},
                {y = 0.031, z = -1.381, x = -3.102}, {y = 0.031, z = -1.311, x = -2.944},
                {y = 0.032, z = -1.236, x = -2.776}, {y = 0.032, z = -1.157, x = -2.599},
                {y = 0.033, z = -1.076, x = -2.416}, {y = 0.033, z = -0.991, x = -2.226},
                {y = 0.034, z = -0.905, x = -2.032}, {y = 0.034, z = -0.817, x = -1.835},
                {y = 0.035, z = -0.728, x = -1.635}, {y = 0.035, z = -0.639, x = -1.436},
                {y = 0.036, z = -0.551, x = -1.238}, {y = 0.037, z = -0.464, x = -1.042},
                {y = 0.037, z = -0.379, x = -0.851}, {y = 0.038, z = -0.296, x = -0.665},
                {y = 0.038, z = -0.216, x = -0.485}, {y = 0.039, z = -0.14, x = -0.314},
                {y = 0.039, z = -0.068, x = -0.152}
            },
            cannon_barrel_light_direction = {0.5976251, 0.0242053, -0.8014102},
            base_picture_render_layer = 'lower-object-above-shadow',
            rotating_sound = {sound = {volume = 0.6, filename = '__base__/sound/fight/artillery-rotation-loop.ogg'}},
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            dying_explosion = 'artillery-turret-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            base_shift = {0, -0.6875},
            icon_mipmaps = 4,
            automated_ammo_count = 5,
            open_sound = {{volume = 0.57, filename = '__base__/sound/artillery-open.ogg'}},
            type = 'artillery-turret',
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/artillery-turret/artillery-turret-reflection.png',
                    scale = 5,
                    width = 28,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 2.34375},
                    height = 32
                }
            },
            cannon_barrel_pictures = {
                layers = {
                    {
                        direction_count = 256,
                        hr_version = {
                            direction_count = 256,
                            width = 530,
                            priority = 'very-low',
                            filenames = {
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-1.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-2.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-3.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-4.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-5.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-6.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-7.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-8.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-9.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-10.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-11.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-12.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-13.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-14.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-15.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-16.png'
                            },
                            height = 384,
                            scale = 0.5,
                            line_length = 4,
                            lines_per_file = 4,
                            shift = {0, -1.75}
                        },
                        width = 266,
                        priority = 'very-low',
                        filenames = {
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-1.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-2.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-3.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-4.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-5.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-6.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-7.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-8.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-9.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-10.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-11.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-12.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-13.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-14.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-15.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-16.png'
                        },
                        height = 192,
                        line_length = 4,
                        lines_per_file = 4,
                        shift = {0, -1.75}
                    }, {
                        direction_count = 256,
                        hr_version = {
                            direction_count = 256,
                            width = 906,
                            priority = 'very-low',
                            filenames = {
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-1.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-2.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-3.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-4.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-5.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-6.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-7.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-8.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-9.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-10.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-11.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-12.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-13.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-14.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-15.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-16.png'
                            },
                            height = 626,
                            scale = 0.5,
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.703125, 1.671875},
                            lines_per_file = 4
                        },
                        width = 454,
                        priority = 'very-low',
                        filenames = {
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-1.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-2.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-3.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-4.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-5.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-6.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-7.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-8.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-9.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-10.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-11.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-12.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-13.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-14.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-15.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-16.png'
                        },
                        height = 314,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {1.71875, 1.6875},
                        lines_per_file = 4
                    }
                }
            },
            cannon_barrel_recoil_shiftings_load_correction_matrix = {{0, 0.25, 0}, {-0.25, 0, 0}, {0, 0, 0.25}},
            close_sound = {{volume = 0.6, filename = '__base__/sound/artillery-close.ogg'}},
            manual_range_modifier = 2.5,
            cannon_parking_frame_count = 8,
            turret_rotation_speed = 0.001,
            cannon_base_pictures = {
                layers = {
                    {
                        direction_count = 256,
                        hr_version = {
                            direction_count = 256,
                            width = 358,
                            priority = 'very-low',
                            filenames = {
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-1.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-2.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-3.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-4.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-5.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-6.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-7.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-8.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-9.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-10.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-11.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-12.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-13.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-14.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-15.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-16.png'
                            },
                            height = 270,
                            scale = 0.5,
                            line_length = 4,
                            lines_per_file = 4,
                            shift = {0, -1.265625}
                        },
                        width = 180,
                        priority = 'very-low',
                        filenames = {
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-1.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-2.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-3.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-4.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-5.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-6.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-7.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-8.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-9.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-10.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-11.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-12.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-13.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-14.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-15.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-16.png'
                        },
                        height = 136,
                        line_length = 4,
                        lines_per_file = 4,
                        shift = {0, -1.25}
                    }, {
                        direction_count = 256,
                        hr_version = {
                            direction_count = 256,
                            width = 476,
                            priority = 'very-low',
                            filenames = {
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-1.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-2.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-3.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-4.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-5.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-6.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-7.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-8.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-9.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-10.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-11.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-12.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-13.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-14.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-15.png',
                                '__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-16.png'
                            },
                            height = 340,
                            scale = 0.5,
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {3.515625, 1.40625},
                            lines_per_file = 4
                        },
                        width = 238,
                        priority = 'very-low',
                        filenames = {
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-1.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-2.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-3.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-4.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-5.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-6.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-7.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-8.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-9.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-10.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-11.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-12.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-13.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-14.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-15.png',
                            '__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-16.png'
                        },
                        height = 170,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {3.5, 1.40625},
                        lines_per_file = 4
                    }
                }
            },
            mined_sound = {volume = 0.8, filename = '__core__/sound/deconstruct-large.ogg'},
            turn_after_shooting_cooldown = 60,
            icon_size = 64,
            rotating_stopped_sound = {filename = '__base__/sound/fight/artillery-rotation-stop.ogg'},
            base_picture = {
                layers = {
                    {
                        direction_count = 1,
                        filename = '__base__/graphics/entity/artillery-turret/artillery-turret-base.png',
                        width = 104,
                        hr_version = {
                            direction_count = 1,
                            width = 207,
                            priority = 'high',
                            filename = '__base__/graphics/entity/artillery-turret/hr-artillery-turret-base.png',
                            scale = 0.5,
                            line_length = 1,
                            frame_count = 1,
                            shift = {-0, 0.6875},
                            height = 199
                        },
                        priority = 'high',
                        frame_count = 1,
                        shift = {-0, 0.6875},
                        height = 100
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 277,
                            priority = 'high',
                            filename = '__base__/graphics/entity/artillery-turret/hr-artillery-turret-base-shadow.png',
                            scale = 0.5,
                            height = 149,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {0.5625, 1.1875},
                            frame_count = 1
                        },
                        width = 138,
                        priority = 'high',
                        filename = '__base__/graphics/entity/artillery-turret/artillery-turret-base-shadow.png',
                        height = 75,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = {0.5625, 1.1875},
                        frame_count = 1
                    }
                }
            },
            alert_when_attacking = false,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            resistances = {
                {percent = 50, type = 'fire', decrease = 15}, {percent = 30, type = 'physical', decrease = 15},
                {percent = 50, type = 'impact', decrease = 50}, {percent = 30, type = 'explosion', decrease = 15},
                {percent = 20, type = 'acid', decrease = 3}
            },
            corpse = 'artillery-turret-remnants',
            icon = '__base__/graphics/icons/artillery-turret.png',
            gun = 'artillery-wagon-cannon',
            max_health = 2000,
            inventory_size = 1,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            name = 'artillery-turret',
            cannon_parking_speed = 0.25
        }
    };
    return _;
end