.class public final Loml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lokc;

.field public static final B:Lokc;

.field public static final C:Lokc;

.field public static final D:Lokc;

.field public static final E:Lokc;

.field public static final F:Lokc;

.field public static final G:Lokc;

.field public static final H:Lokc;

.field public static final I:Lokc;

.field public static final J:Lokc;

.field public static final K:Lokc;

.field public static final L:Lokc;

.field public static final M:Lokc;

.field public static final N:Lokc;

.field public static final O:Lokc;

.field public static final P:Lokc;

.field public static final Q:Lokc;

.field public static final R:Lokc;

.field public static final S:Lokc;

.field public static final T:Lokc;

.field public static final U:Lokc;

.field public static final V:Lokc;

.field public static final W:Lokc;

.field public static final X:Lokc;

.field public static final Y:Lokc;

.field public static final Z:Lokc;

.field public static final a:Lokc;

.field public static final aa:Lokc;

.field public static final ab:Lokc;

.field public static final ac:Lojy;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field public static final k:Lokc;

.field public static final l:Lokc;

.field public static final m:Lokc;

.field public static final n:Lokc;

.field public static final o:Lokc;

.field public static final p:Lokc;

.field public static final q:Lokc;

.field public static final r:Lokc;

.field public static final s:Lokc;

.field public static final t:Lokc;

.field public static final u:Lokc;

.field public static final v:Lokc;

.field public static final w:Lokc;

.field public static final x:Lokc;

.field public static final y:Lokc;

.field public static final z:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "free_cursor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loml;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "free_cursor_dynamic_threshold_enabled"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loml;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "free_cursor_start_threshold_decay_millisec"

    .line 20
    .line 21
    const-wide/16 v2, 0x28a

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Loml;->c:Lokc;

    .line 28
    .line 29
    const-string v0, "free_cursor_tap_sequence_term_millisec"

    .line 30
    .line 31
    const-wide/16 v2, 0x1f4

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Loml;->d:Lokc;

    .line 38
    .line 39
    const-string v0, "free_cursor_horizontal_distance_mm_for_first_step"

    .line 40
    .line 41
    const-wide v4, 0x3ff6666666666666L    # 1.4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Loml;->e:Lokc;

    .line 51
    .line 52
    const-string v0, "free_cursor_horizontal_distance_mm_per_step"

    .line 53
    .line 54
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Loml;->f:Lokc;

    .line 59
    .line 60
    const-string v0, "free_cursor_vertical_distance_mm_for_first_step"

    .line 61
    .line 62
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 63
    .line 64
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Loml;->g:Lokc;

    .line 69
    .line 70
    const-string v0, "free_cursor_vertical_distance_mm_per_step"

    .line 71
    .line 72
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Loml;->h:Lokc;

    .line 77
    .line 78
    const-string v0, "free_cursor_vertical_move_throttle_ratio_on_slow_move"

    .line 79
    .line 80
    const-wide/16 v6, 0x1

    .line 81
    .line 82
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Loml;->i:Lokc;

    .line 87
    .line 88
    const-string v0, "free_cursor_enter_magnification_speed_mm_per_sec"

    .line 89
    .line 90
    const-wide/high16 v6, 0x403c000000000000L    # 28.0

    .line 91
    .line 92
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Loml;->j:Lokc;

    .line 97
    .line 98
    const-string v0, "free_cursor_exit_magnification_speed_mm_per_sec"

    .line 99
    .line 100
    const-wide/high16 v6, 0x4050000000000000L    # 64.0

    .line 101
    .line 102
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Loml;->k:Lokc;

    .line 107
    .line 108
    const-string v0, "free_cursor_1x_speed_threshold_dp_per_sec"

    .line 109
    .line 110
    const-wide/high16 v6, 0x4066000000000000L    # 176.0

    .line 111
    .line 112
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Loml;->l:Lokc;

    .line 117
    .line 118
    const-string v0, "free_cursor_advanced_max_speed_threshold_dp_per_sec"

    .line 119
    .line 120
    const-wide v6, 0x4079100000000000L    # 401.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Loml;->m:Lokc;

    .line 130
    .line 131
    const-string v0, "free_cursor_advanced_max_speed_factor"

    .line 132
    .line 133
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 134
    .line 135
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Loml;->n:Lokc;

    .line 140
    .line 141
    const-string v0, "free_cursor_advanced_acceleration_curve_exponent"

    .line 142
    .line 143
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 144
    .line 145
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Loml;->o:Lokc;

    .line 150
    .line 151
    const-string v0, "free_cursor_screen_edge_area_thickness_mm"

    .line 152
    .line 153
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 154
    .line 155
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Loml;->p:Lokc;

    .line 160
    .line 161
    const-string v0, "free_cursor_glow_dx_dp"

    .line 162
    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    invoke-static {v0, v8, v9}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Loml;->q:Lokc;

    .line 173
    .line 174
    const-string v0, "free_cursor_glow_dy_dp"

    .line 175
    .line 176
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Loml;->r:Lokc;

    .line 184
    .line 185
    const-string v0, "free_cursor_glow_radius_dp"

    .line 186
    .line 187
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Loml;->s:Lokc;

    .line 195
    .line 196
    const-string v0, "free_cursor_glow_spread_dp"

    .line 197
    .line 198
    invoke-static {v0, v8, v9}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Loml;->t:Lokc;

    .line 203
    .line 204
    const-string v0, "free_cursor_cursor_width_dp"

    .line 205
    .line 206
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 207
    .line 208
    invoke-static {v0, v10, v11}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Loml;->u:Lokc;

    .line 216
    .line 217
    const-string v0, "free_cursor_magnifier_glow_dx_dp"

    .line 218
    .line 219
    invoke-static {v0, v8, v9}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Loml;->v:Lokc;

    .line 227
    .line 228
    const-string v0, "free_cursor_magnifier_glow_dy_dp"

    .line 229
    .line 230
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Loml;->w:Lokc;

    .line 238
    .line 239
    const-string v0, "free_cursor_magnifier_glow_radius_dp"

    .line 240
    .line 241
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Loml;->x:Lokc;

    .line 249
    .line 250
    const-string v0, "free_cursor_magnifier_glow_spread_dp"

    .line 251
    .line 252
    invoke-static {v0, v8, v9}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Loml;->y:Lokc;

    .line 260
    .line 261
    const-string v0, "free_cursor_magnifier_cursor_width_dp"

    .line 262
    .line 263
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Loml;->z:Lokc;

    .line 271
    .line 272
    const-string v0, "free_cursor_glow_animation_duration_millisec"

    .line 273
    .line 274
    const-wide v6, 0x4072c00000000000L    # 300.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Loml;->A:Lokc;

    .line 284
    .line 285
    const-string v0, "free_cursor_magnifier_elevation_dp"

    .line 286
    .line 287
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Loml;->B:Lokc;

    .line 295
    .line 296
    const-string v0, "free_cursor_lock_detection_countdown_millisec"

    .line 297
    .line 298
    const-wide v4, 0x409f400000000000L    # 2000.0

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Loml;->C:Lokc;

    .line 311
    .line 312
    const-string v0, "free_cursor_lock_mode"

    .line 313
    .line 314
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Loml;->D:Lokc;

    .line 319
    .line 320
    const-string v0, "free_cursor_delay_before_magnifier_millisec"

    .line 321
    .line 322
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Loml;->E:Lokc;

    .line 327
    .line 328
    const-string v0, "free_cursor_banner_struggle_tap_count"

    .line 329
    .line 330
    const-wide/16 v2, 0x3

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Loml;->F:Lokc;

    .line 337
    .line 338
    const-string v0, "free_cursor_banner_snooze_days"

    .line 339
    .line 340
    const-wide/16 v4, 0xb7

    .line 341
    .line 342
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Loml;->G:Lokc;

    .line 347
    .line 348
    const-string v0, "free_cursor_banner_delay_after_struggle_millisec"

    .line 349
    .line 350
    const-wide/16 v4, 0x7d0

    .line 351
    .line 352
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Loml;->H:Lokc;

    .line 357
    .line 358
    const-string v0, "free_cursor_banner_struggle_detection_millisec"

    .line 359
    .line 360
    const-wide/16 v4, 0xbb8

    .line 361
    .line 362
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Loml;->I:Lokc;

    .line 367
    .line 368
    const-string v0, "free_cursor_longpress_migration_banner_consecutive_no_op_count"

    .line 369
    .line 370
    const-wide/16 v4, 0x2

    .line 371
    .line 372
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Loml;->J:Lokc;

    .line 377
    .line 378
    const-string v0, "free_cursor_longpress_migration_banner_max_show_count"

    .line 379
    .line 380
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Loml;->K:Lokc;

    .line 385
    .line 386
    const-string v0, "free_cursor_horizontal_move_decay_factor"

    .line 387
    .line 388
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Loml;->L:Lokc;

    .line 398
    .line 399
    const-string v0, "free_cursor_vertical_move_decay_factor"

    .line 400
    .line 401
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Loml;->M:Lokc;

    .line 406
    .line 407
    const-string v0, "free_cursor_vertical_move_reduction_angle_degrees"

    .line 408
    .line 409
    const-wide v2, 0x403a91eb851eb852L    # 26.57

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Loml;->N:Lokc;

    .line 419
    .line 420
    const-string v0, "free_cursor_trigger_maintenance_duration_millisec"

    .line 421
    .line 422
    const-wide/16 v2, 0x96

    .line 423
    .line 424
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Loml;->O:Lokc;

    .line 429
    .line 430
    const-string v0, "free_cursor_trigger_maintenance_duration_add_millisec_per_tap"

    .line 431
    .line 432
    const-wide/16 v2, 0x14

    .line 433
    .line 434
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Loml;->P:Lokc;

    .line 439
    .line 440
    const-string v0, "free_cursor_trigger_maintenance_duration_max_add_millisec"

    .line 441
    .line 442
    const-wide/16 v2, 0xc8

    .line 443
    .line 444
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Loml;->Q:Lokc;

    .line 449
    .line 450
    const-string v0, "free_cursor_trigger_direction_deviation_degrees"

    .line 451
    .line 452
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 453
    .line 454
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Loml;->R:Lokc;

    .line 459
    .line 460
    const-string v0, "free_cursor_magnifier_outline_width_dp"

    .line 461
    .line 462
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 463
    .line 464
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 469
    .line 470
    .line 471
    sput-object v0, Loml;->S:Lokc;

    .line 472
    .line 473
    const-string v0, "free_cursor_magnifier_outline_color"

    .line 474
    .line 475
    const-string v2, "#339AA0A6"

    .line 476
    .line 477
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 482
    .line 483
    .line 484
    sput-object v0, Loml;->T:Lokc;

    .line 485
    .line 486
    const-string v0, "free_cursor_trigger_min_avg_velocity_mm_per_sec"

    .line 487
    .line 488
    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    .line 489
    .line 490
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Loml;->U:Lokc;

    .line 495
    .line 496
    const-string v0, "free_cursor_horizontal_snap_count"

    .line 497
    .line 498
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Loml;->V:Lokc;

    .line 503
    .line 504
    const-string v0, "free_cursor_magnifier_horizontal_extension_dp"

    .line 505
    .line 506
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 507
    .line 508
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 513
    .line 514
    .line 515
    sput-object v0, Loml;->W:Lokc;

    .line 516
    .line 517
    const-string v0, "free_cursor_trackpadlike"

    .line 518
    .line 519
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Loml;->X:Lokc;

    .line 524
    .line 525
    const-string v0, "free_cursor_in_split_keyboard_gap"

    .line 526
    .line 527
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Loml;->Y:Lokc;

    .line 532
    .line 533
    const-string v0, "free_cursor_release_noise_filter_max_speed_dp_per_sec"

    .line 534
    .line 535
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 536
    .line 537
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Loml;->Z:Lokc;

    .line 542
    .line 543
    const-string v0, "free_cursor_edge_move_min_interval_millisec"

    .line 544
    .line 545
    const-wide/16 v1, 0x32

    .line 546
    .line 547
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Loml;->aa:Lokc;

    .line 552
    .line 553
    const-string v0, "free_cursor_haptic_min_interval_millisec"

    .line 554
    .line 555
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Loml;->ab:Lokc;

    .line 560
    .line 561
    const v0, 0x7f1403ff

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lojy;->c(I)Lojy;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Loml;->ac:Lojy;

    .line 569
    .line 570
    return-void
.end method
