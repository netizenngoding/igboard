.class public final synthetic Ldcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE id=?"

    .line 5
    .line 6
    iput-object v0, p0, Ldcs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ldcs;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldcs;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcmt;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v3, "_connection"

    .line 12
    .line 13
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Ldcs;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-interface {v2, v0, v1}, Lclz;->j(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "id"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "state"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "worker_class_name"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "input_merger_class_name"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "input"

    .line 51
    .line 52
    invoke-static {v2, v6}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "output"

    .line 57
    .line 58
    invoke-static {v2, v7}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "initial_delay"

    .line 63
    .line 64
    invoke-static {v2, v8}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "interval_duration"

    .line 69
    .line 70
    invoke-static {v2, v9}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "flex_duration"

    .line 75
    .line 76
    invoke-static {v2, v10}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "run_attempt_count"

    .line 81
    .line 82
    invoke-static {v2, v11}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "backoff_policy"

    .line 87
    .line 88
    invoke-static {v2, v12}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "backoff_delay_duration"

    .line 93
    .line 94
    invoke-static {v2, v13}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "last_enqueue_time"

    .line 99
    .line 100
    invoke-static {v2, v14}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "minimum_retention_duration"

    .line 105
    .line 106
    invoke-static {v2, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v0, "schedule_requested_at"

    .line 111
    .line 112
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move/from16 p1, v0

    .line 117
    .line 118
    const-string v0, "run_in_foreground"

    .line 119
    .line 120
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    const-string v0, "out_of_quota_policy"

    .line 127
    .line 128
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move/from16 v17, v0

    .line 133
    .line 134
    const-string v0, "period_count"

    .line 135
    .line 136
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move/from16 v18, v0

    .line 141
    .line 142
    const-string v0, "generation"

    .line 143
    .line 144
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move/from16 v19, v0

    .line 149
    .line 150
    const-string v0, "next_schedule_time_override"

    .line 151
    .line 152
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move/from16 v20, v0

    .line 157
    .line 158
    const-string v0, "next_schedule_time_override_generation"

    .line 159
    .line 160
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move/from16 v21, v0

    .line 165
    .line 166
    const-string v0, "stop_reason"

    .line 167
    .line 168
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move/from16 v22, v0

    .line 173
    .line 174
    const-string v0, "trace_tag"

    .line 175
    .line 176
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move/from16 v23, v0

    .line 181
    .line 182
    const-string v0, "backoff_on_system_interruptions"

    .line 183
    .line 184
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move/from16 v24, v0

    .line 189
    .line 190
    const-string v0, "required_network_type"

    .line 191
    .line 192
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move/from16 v25, v0

    .line 197
    .line 198
    const-string v0, "required_network_request"

    .line 199
    .line 200
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move/from16 v26, v0

    .line 205
    .line 206
    const-string v0, "requires_charging"

    .line 207
    .line 208
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move/from16 v27, v0

    .line 213
    .line 214
    const-string v0, "requires_device_idle"

    .line 215
    .line 216
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move/from16 v28, v0

    .line 221
    .line 222
    const-string v0, "requires_battery_not_low"

    .line 223
    .line 224
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move/from16 v29, v0

    .line 229
    .line 230
    const-string v0, "requires_storage_not_low"

    .line 231
    .line 232
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move/from16 v30, v0

    .line 237
    .line 238
    const-string v0, "trigger_content_update_delay"

    .line 239
    .line 240
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move/from16 v31, v0

    .line 245
    .line 246
    const-string v0, "trigger_max_content_delay"

    .line 247
    .line 248
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move/from16 v32, v0

    .line 253
    .line 254
    const-string v0, "content_uri_triggers"

    .line 255
    .line 256
    invoke-static {v2, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {v2}, Lclz;->m()Z

    .line 261
    .line 262
    .line 263
    move-result v33

    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    if-eqz v33, :cond_a

    .line 267
    .line 268
    invoke-interface {v2, v1}, Lclz;->e(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v36

    .line 272
    move/from16 v33, v0

    .line 273
    .line 274
    invoke-interface {v2, v3}, Lclz;->c(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    long-to-int v0, v0

    .line 279
    invoke-static {v0}, Lbng;->P(I)Lcxm;

    .line 280
    .line 281
    .line 282
    move-result-object v37

    .line 283
    invoke-interface {v2, v4}, Lclz;->e(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v38

    .line 287
    invoke-interface {v2, v5}, Lclz;->e(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v39

    .line 291
    invoke-interface {v2, v6}, Lclz;->n(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lcwq;->a:Lcwq;

    .line 296
    .line 297
    invoke-static {v0}, Lcjq;->q([B)Lcwq;

    .line 298
    .line 299
    .line 300
    move-result-object v40

    .line 301
    invoke-interface {v2, v7}, Lclz;->n(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcjq;->q([B)Lcwq;

    .line 306
    .line 307
    .line 308
    move-result-object v41

    .line 309
    invoke-interface {v2, v8}, Lclz;->c(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v42

    .line 313
    invoke-interface {v2, v9}, Lclz;->c(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v44

    .line 317
    invoke-interface {v2, v10}, Lclz;->c(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v46

    .line 321
    invoke-interface {v2, v11}, Lclz;->c(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    long-to-int v0, v0

    .line 326
    invoke-interface {v2, v12}, Lclz;->c(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    long-to-int v1, v3

    .line 331
    invoke-static {v1}, Lbng;->X(I)I

    .line 332
    .line 333
    .line 334
    move-result v50

    .line 335
    invoke-interface {v2, v13}, Lclz;->c(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v51

    .line 339
    invoke-interface {v2, v14}, Lclz;->c(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v53

    .line 343
    invoke-interface {v2, v15}, Lclz;->c(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v55

    .line 347
    move/from16 v1, p1

    .line 348
    .line 349
    invoke-interface {v2, v1}, Lclz;->c(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v57

    .line 353
    move/from16 v1, v16

    .line 354
    .line 355
    invoke-interface {v2, v1}, Lclz;->c(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    long-to-int v1, v3

    .line 360
    const/4 v3, 0x0

    .line 361
    if-eqz v1, :cond_1

    .line 362
    .line 363
    const/16 v59, 0x1

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_1
    move/from16 v59, v3

    .line 367
    .line 368
    :goto_0
    move/from16 v1, v17

    .line 369
    .line 370
    invoke-interface {v2, v1}, Lclz;->c(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    long-to-int v1, v4

    .line 375
    invoke-static {v1}, Lbng;->Z(I)I

    .line 376
    .line 377
    .line 378
    move-result v60

    .line 379
    move/from16 v1, v18

    .line 380
    .line 381
    invoke-interface {v2, v1}, Lclz;->c(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    long-to-int v1, v4

    .line 386
    move/from16 v4, v19

    .line 387
    .line 388
    invoke-interface {v2, v4}, Lclz;->c(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    move/from16 v5, v20

    .line 394
    .line 395
    invoke-interface {v2, v5}, Lclz;->c(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v63

    .line 399
    move/from16 v5, v21

    .line 400
    .line 401
    invoke-interface {v2, v5}, Lclz;->c(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    long-to-int v5, v5

    .line 406
    move/from16 v6, v22

    .line 407
    .line 408
    invoke-interface {v2, v6}, Lclz;->c(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    long-to-int v6, v6

    .line 413
    move/from16 v7, v23

    .line 414
    .line 415
    invoke-interface {v2, v7}, Lclz;->l(I)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_2

    .line 420
    .line 421
    move-object/from16 v67, v34

    .line 422
    .line 423
    :goto_1
    move/from16 v7, v24

    .line 424
    .line 425
    invoke-interface {v2, v7}, Lclz;->l(I)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_3

    .line 430
    .line 431
    move-object/from16 v7, v34

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_2
    invoke-interface {v2, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    move-object/from16 v67, v7

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_3
    invoke-interface {v2, v7}, Lclz;->c(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    long-to-int v7, v7

    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :goto_2
    if-eqz v7, :cond_5

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_4

    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    goto :goto_3

    .line 460
    :cond_4
    move v7, v3

    .line 461
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v34

    .line 465
    :cond_5
    move/from16 v7, v25

    .line 466
    .line 467
    move-object/from16 v68, v34

    .line 468
    .line 469
    invoke-interface {v2, v7}, Lclz;->c(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    long-to-int v7, v7

    .line 474
    invoke-static {v7}, Lbng;->Y(I)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    move/from16 v7, v26

    .line 479
    .line 480
    invoke-interface {v2, v7}, Lclz;->n(I)[B

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v7}, Lbng;->Q([B)Lddi;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    move/from16 v7, v27

    .line 489
    .line 490
    invoke-interface {v2, v7}, Lclz;->c(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    long-to-int v7, v7

    .line 495
    if-eqz v7, :cond_6

    .line 496
    .line 497
    const/4 v11, 0x1

    .line 498
    goto :goto_4

    .line 499
    :cond_6
    move v11, v3

    .line 500
    :goto_4
    move/from16 v7, v28

    .line 501
    .line 502
    invoke-interface {v2, v7}, Lclz;->c(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    long-to-int v7, v7

    .line 507
    if-eqz v7, :cond_7

    .line 508
    .line 509
    const/4 v12, 0x1

    .line 510
    goto :goto_5

    .line 511
    :cond_7
    move v12, v3

    .line 512
    :goto_5
    move/from16 v7, v29

    .line 513
    .line 514
    invoke-interface {v2, v7}, Lclz;->c(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    long-to-int v7, v7

    .line 519
    if-eqz v7, :cond_8

    .line 520
    .line 521
    const/4 v13, 0x1

    .line 522
    goto :goto_6

    .line 523
    :cond_8
    move v13, v3

    .line 524
    :goto_6
    move/from16 v7, v30

    .line 525
    .line 526
    invoke-interface {v2, v7}, Lclz;->c(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    long-to-int v7, v7

    .line 531
    if-eqz v7, :cond_9

    .line 532
    .line 533
    const/4 v14, 0x1

    .line 534
    goto :goto_7

    .line 535
    :cond_9
    move v14, v3

    .line 536
    :goto_7
    move/from16 v3, v31

    .line 537
    .line 538
    invoke-interface {v2, v3}, Lclz;->c(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v15

    .line 542
    move/from16 v3, v32

    .line 543
    .line 544
    invoke-interface {v2, v3}, Lclz;->c(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v17

    .line 548
    move/from16 v3, v33

    .line 549
    .line 550
    invoke-interface {v2, v3}, Lclz;->n(I)[B

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3}, Lbng;->R([B)Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v19

    .line 558
    new-instance v48, Lcwo;

    .line 559
    .line 560
    move-object/from16 v8, v48

    .line 561
    .line 562
    invoke-direct/range {v8 .. v19}, Lcwo;-><init>(Lddi;IZZZZJJLjava/util/Set;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v48, v8

    .line 566
    .line 567
    new-instance v35, Ldcm;

    .line 568
    .line 569
    move/from16 v49, v0

    .line 570
    .line 571
    move/from16 v61, v1

    .line 572
    .line 573
    move/from16 v62, v4

    .line 574
    .line 575
    move/from16 v65, v5

    .line 576
    .line 577
    move/from16 v66, v6

    .line 578
    .line 579
    invoke-direct/range {v35 .. v68}, Ldcm;-><init>(Ljava/lang/String;Lcxm;Ljava/lang/String;Ljava/lang/String;Lcwq;Lcwq;JJJLcwo;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    .line 581
    .line 582
    move-object/from16 v34, v35

    .line 583
    .line 584
    :cond_a
    invoke-interface {v2}, Lclz;->close()V

    .line 585
    .line 586
    .line 587
    return-object v34

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    invoke-interface {v2}, Lclz;->close()V

    .line 590
    .line 591
    .line 592
    throw v0
.end method
