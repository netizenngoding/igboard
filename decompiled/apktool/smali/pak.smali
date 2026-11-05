.class public final Lpak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokv;

.field public static final k:Lokc;

.field private static final l:Lpaf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "inline_suggestion_update_keyboard_shown_delay_time_millis"

    .line 2
    .line 3
    const-wide/16 v1, 0x190

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpak;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "enable_inline_suggestions_on_client_side"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpak;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "enable_inline_suggestions_space_tooltip"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpak;->c:Lokc;

    .line 27
    .line 28
    const-string v0, "inline_suggestion_space_tooltip_max_num_shown"

    .line 29
    .line 30
    const-wide/16 v2, 0x3

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lpak;->d:Lokc;

    .line 37
    .line 38
    const-string v0, "enable_inline_suggestions_space_animation_only"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lpak;->e:Lokc;

    .line 45
    .line 46
    const-string v0, "inline_suggestion_experiment_version"

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lpak;->f:Lokc;

    .line 55
    .line 56
    const-string v0, "inline_suggestion_space_animation_only_min_time_between_display_ms"

    .line 57
    .line 58
    const-wide/32 v3, 0x5265c00

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpak;->g:Lokc;

    .line 66
    .line 67
    const-string v0, "inline_suggestion_dismiss_tooltip_delay_time_millis"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lpak;->h:Lokc;

    .line 74
    .line 75
    const-string v0, "inline_suggestion_min_chip_display_duration_millis"

    .line 76
    .line 77
    const-wide/16 v1, 0xfa0

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lpak;->i:Lokc;

    .line 84
    .line 85
    sget-object v0, Lpaf;->a:Lpaf;

    .line 86
    .line 87
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lpae;->a:Lpae;

    .line 92
    .line 93
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Laali;->t()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Laali;->b:Laaln;

    .line 101
    .line 102
    check-cast v2, Lpae;

    .line 103
    .line 104
    const-string v3, "com.google.android.apps.messaging"

    .line 105
    .line 106
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget v4, v2, Lpae;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    iput v4, v2, Lpae;->b:I

    .line 114
    .line 115
    iput-object v3, v2, Lpae;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Laali;->t()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Laali;->b:Laaln;

    .line 121
    .line 122
    check-cast v2, Lpae;

    .line 123
    .line 124
    iget v3, v2, Lpae;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x2

    .line 127
    .line 128
    iput v3, v2, Lpae;->b:I

    .line 129
    .line 130
    const v3, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    iput v3, v2, Lpae;->d:F

    .line 134
    .line 135
    invoke-virtual {v1}, Laali;->t()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Laali;->b:Laaln;

    .line 139
    .line 140
    check-cast v2, Lpae;

    .line 141
    .line 142
    iget v4, v2, Lpae;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x4

    .line 145
    .line 146
    iput v4, v2, Lpae;->b:I

    .line 147
    .line 148
    const/high16 v4, 0x3f400000    # 0.75f

    .line 149
    .line 150
    iput v4, v2, Lpae;->e:F

    .line 151
    .line 152
    invoke-virtual {v1}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast v2, Lpae;

    .line 158
    .line 159
    const-string v5, "google-sans-text"

    .line 160
    .line 161
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v6, v2, Lpae;->b:I

    .line 165
    .line 166
    or-int/lit8 v6, v6, 0x10

    .line 167
    .line 168
    iput v6, v2, Lpae;->b:I

    .line 169
    .line 170
    iput-object v5, v2, Lpae;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lpae;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Laali;->ah(Lpae;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lpae;->a:Lpae;

    .line 182
    .line 183
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Laali;->t()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Laali;->b:Laaln;

    .line 191
    .line 192
    check-cast v2, Lpae;

    .line 193
    .line 194
    const-string v6, "com.google.android.apps.dynamite"

    .line 195
    .line 196
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget v7, v2, Lpae;->b:I

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    iput v7, v2, Lpae;->b:I

    .line 204
    .line 205
    iput-object v6, v2, Lpae;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Laali;->t()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Laali;->b:Laaln;

    .line 211
    .line 212
    check-cast v2, Lpae;

    .line 213
    .line 214
    iget v6, v2, Lpae;->b:I

    .line 215
    .line 216
    or-int/lit8 v6, v6, 0x2

    .line 217
    .line 218
    iput v6, v2, Lpae;->b:I

    .line 219
    .line 220
    iput v3, v2, Lpae;->d:F

    .line 221
    .line 222
    invoke-virtual {v1}, Laali;->t()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Laali;->b:Laaln;

    .line 226
    .line 227
    check-cast v2, Lpae;

    .line 228
    .line 229
    iget v3, v2, Lpae;->b:I

    .line 230
    .line 231
    or-int/lit8 v3, v3, 0x4

    .line 232
    .line 233
    iput v3, v2, Lpae;->b:I

    .line 234
    .line 235
    iput v4, v2, Lpae;->e:F

    .line 236
    .line 237
    invoke-virtual {v1}, Laali;->t()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Laali;->b:Laaln;

    .line 241
    .line 242
    check-cast v2, Lpae;

    .line 243
    .line 244
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget v3, v2, Lpae;->b:I

    .line 248
    .line 249
    or-int/lit8 v3, v3, 0x10

    .line 250
    .line 251
    iput v3, v2, Lpae;->b:I

    .line 252
    .line 253
    iput-object v5, v2, Lpae;->g:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lpae;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Laali;->ah(Lpae;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lpae;->a:Lpae;

    .line 265
    .line 266
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Laali;->t()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Laali;->b:Laaln;

    .line 274
    .line 275
    check-cast v2, Lpae;

    .line 276
    .line 277
    const-string v3, "com.google.android.talk"

    .line 278
    .line 279
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget v4, v2, Lpae;->b:I

    .line 283
    .line 284
    or-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    iput v4, v2, Lpae;->b:I

    .line 287
    .line 288
    iput-object v3, v2, Lpae;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1}, Laali;->t()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Laali;->b:Laaln;

    .line 294
    .line 295
    check-cast v2, Lpae;

    .line 296
    .line 297
    iget v3, v2, Lpae;->b:I

    .line 298
    .line 299
    or-int/lit8 v3, v3, 0x2

    .line 300
    .line 301
    iput v3, v2, Lpae;->b:I

    .line 302
    .line 303
    const v3, 0x3f7ae148    # 0.98f

    .line 304
    .line 305
    .line 306
    iput v3, v2, Lpae;->d:F

    .line 307
    .line 308
    invoke-virtual {v1}, Laali;->t()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Laali;->b:Laaln;

    .line 312
    .line 313
    check-cast v2, Lpae;

    .line 314
    .line 315
    iget v3, v2, Lpae;->b:I

    .line 316
    .line 317
    or-int/lit8 v3, v3, 0x4

    .line 318
    .line 319
    iput v3, v2, Lpae;->b:I

    .line 320
    .line 321
    const v3, 0x3f733333    # 0.95f

    .line 322
    .line 323
    .line 324
    iput v3, v2, Lpae;->e:F

    .line 325
    .line 326
    invoke-virtual {v1}, Laali;->t()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Laali;->b:Laaln;

    .line 330
    .line 331
    check-cast v2, Lpae;

    .line 332
    .line 333
    iget v3, v2, Lpae;->b:I

    .line 334
    .line 335
    or-int/lit8 v3, v3, 0x8

    .line 336
    .line 337
    iput v3, v2, Lpae;->b:I

    .line 338
    .line 339
    const/16 v3, 0xf

    .line 340
    .line 341
    iput v3, v2, Lpae;->f:I

    .line 342
    .line 343
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lpae;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Laali;->ah(Lpae;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lpae;->a:Lpae;

    .line 353
    .line 354
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Laali;->t()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Laali;->b:Laaln;

    .line 362
    .line 363
    check-cast v2, Lpae;

    .line 364
    .line 365
    const-string v4, "com.facebook.orca"

    .line 366
    .line 367
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget v5, v2, Lpae;->b:I

    .line 371
    .line 372
    or-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    iput v5, v2, Lpae;->b:I

    .line 375
    .line 376
    iput-object v4, v2, Lpae;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1}, Laali;->t()V

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, Laali;->b:Laaln;

    .line 382
    .line 383
    check-cast v2, Lpae;

    .line 384
    .line 385
    iget v4, v2, Lpae;->b:I

    .line 386
    .line 387
    or-int/lit8 v4, v4, 0x2

    .line 388
    .line 389
    iput v4, v2, Lpae;->b:I

    .line 390
    .line 391
    const v4, 0x3f59999a    # 0.85f

    .line 392
    .line 393
    .line 394
    iput v4, v2, Lpae;->d:F

    .line 395
    .line 396
    invoke-virtual {v1}, Laali;->t()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Laali;->b:Laaln;

    .line 400
    .line 401
    check-cast v2, Lpae;

    .line 402
    .line 403
    iget v5, v2, Lpae;->b:I

    .line 404
    .line 405
    or-int/lit8 v5, v5, 0x4

    .line 406
    .line 407
    iput v5, v2, Lpae;->b:I

    .line 408
    .line 409
    const v5, 0x3f47ae14    # 0.78f

    .line 410
    .line 411
    .line 412
    iput v5, v2, Lpae;->e:F

    .line 413
    .line 414
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lpae;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Laali;->ah(Lpae;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lpae;->a:Lpae;

    .line 424
    .line 425
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Laali;->t()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Laali;->b:Laaln;

    .line 433
    .line 434
    check-cast v2, Lpae;

    .line 435
    .line 436
    const-string v6, "com.whatsapp"

    .line 437
    .line 438
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget v7, v2, Lpae;->b:I

    .line 442
    .line 443
    or-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    iput v7, v2, Lpae;->b:I

    .line 446
    .line 447
    iput-object v6, v2, Lpae;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1}, Laali;->t()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, Laali;->b:Laaln;

    .line 453
    .line 454
    check-cast v2, Lpae;

    .line 455
    .line 456
    iget v6, v2, Lpae;->b:I

    .line 457
    .line 458
    or-int/lit8 v6, v6, 0x2

    .line 459
    .line 460
    iput v6, v2, Lpae;->b:I

    .line 461
    .line 462
    iput v4, v2, Lpae;->d:F

    .line 463
    .line 464
    invoke-virtual {v1}, Laali;->t()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Laali;->b:Laaln;

    .line 468
    .line 469
    check-cast v2, Lpae;

    .line 470
    .line 471
    iget v6, v2, Lpae;->b:I

    .line 472
    .line 473
    or-int/lit8 v6, v6, 0x4

    .line 474
    .line 475
    iput v6, v2, Lpae;->b:I

    .line 476
    .line 477
    iput v5, v2, Lpae;->e:F

    .line 478
    .line 479
    invoke-virtual {v1}, Laali;->t()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Laali;->b:Laaln;

    .line 483
    .line 484
    check-cast v2, Lpae;

    .line 485
    .line 486
    iget v5, v2, Lpae;->b:I

    .line 487
    .line 488
    or-int/lit8 v5, v5, 0x8

    .line 489
    .line 490
    iput v5, v2, Lpae;->b:I

    .line 491
    .line 492
    const/16 v5, 0x12

    .line 493
    .line 494
    iput v5, v2, Lpae;->f:I

    .line 495
    .line 496
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lpae;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Laali;->ah(Lpae;)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lpae;->a:Lpae;

    .line 506
    .line 507
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Laali;->t()V

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, Laali;->b:Laaln;

    .line 515
    .line 516
    check-cast v2, Lpae;

    .line 517
    .line 518
    const-string v6, "com.google.auxe.compose"

    .line 519
    .line 520
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget v7, v2, Lpae;->b:I

    .line 524
    .line 525
    or-int/lit8 v7, v7, 0x1

    .line 526
    .line 527
    iput v7, v2, Lpae;->b:I

    .line 528
    .line 529
    iput-object v6, v2, Lpae;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1}, Laali;->t()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v1, Laali;->b:Laaln;

    .line 535
    .line 536
    check-cast v2, Lpae;

    .line 537
    .line 538
    iget v6, v2, Lpae;->b:I

    .line 539
    .line 540
    or-int/lit8 v6, v6, 0x2

    .line 541
    .line 542
    iput v6, v2, Lpae;->b:I

    .line 543
    .line 544
    iput v4, v2, Lpae;->d:F

    .line 545
    .line 546
    invoke-virtual {v1}, Laali;->t()V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Laali;->b:Laaln;

    .line 550
    .line 551
    check-cast v2, Lpae;

    .line 552
    .line 553
    iget v6, v2, Lpae;->b:I

    .line 554
    .line 555
    or-int/lit8 v6, v6, 0x4

    .line 556
    .line 557
    iput v6, v2, Lpae;->b:I

    .line 558
    .line 559
    iput v4, v2, Lpae;->e:F

    .line 560
    .line 561
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lpae;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Laali;->ah(Lpae;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lpae;->a:Lpae;

    .line 571
    .line 572
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Laali;->t()V

    .line 577
    .line 578
    .line 579
    iget-object v2, v1, Laali;->b:Laaln;

    .line 580
    .line 581
    check-cast v2, Lpae;

    .line 582
    .line 583
    const-string v6, "org.telegram.messenger"

    .line 584
    .line 585
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    iget v7, v2, Lpae;->b:I

    .line 589
    .line 590
    or-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    iput v7, v2, Lpae;->b:I

    .line 593
    .line 594
    iput-object v6, v2, Lpae;->c:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1}, Laali;->t()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, Laali;->b:Laaln;

    .line 600
    .line 601
    check-cast v2, Lpae;

    .line 602
    .line 603
    iget v6, v2, Lpae;->b:I

    .line 604
    .line 605
    or-int/lit8 v6, v6, 0x2

    .line 606
    .line 607
    iput v6, v2, Lpae;->b:I

    .line 608
    .line 609
    const v6, 0x3f6e147b    # 0.93f

    .line 610
    .line 611
    .line 612
    iput v6, v2, Lpae;->d:F

    .line 613
    .line 614
    invoke-virtual {v1}, Laali;->t()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, Laali;->b:Laaln;

    .line 618
    .line 619
    check-cast v2, Lpae;

    .line 620
    .line 621
    iget v6, v2, Lpae;->b:I

    .line 622
    .line 623
    or-int/lit8 v6, v6, 0x4

    .line 624
    .line 625
    iput v6, v2, Lpae;->b:I

    .line 626
    .line 627
    iput v4, v2, Lpae;->e:F

    .line 628
    .line 629
    invoke-virtual {v1}, Laali;->t()V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, Laali;->b:Laaln;

    .line 633
    .line 634
    check-cast v2, Lpae;

    .line 635
    .line 636
    iget v6, v2, Lpae;->b:I

    .line 637
    .line 638
    or-int/lit8 v6, v6, 0x8

    .line 639
    .line 640
    iput v6, v2, Lpae;->b:I

    .line 641
    .line 642
    iput v5, v2, Lpae;->f:I

    .line 643
    .line 644
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lpae;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Laali;->ah(Lpae;)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Lpae;->a:Lpae;

    .line 654
    .line 655
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Laali;->t()V

    .line 660
    .line 661
    .line 662
    iget-object v2, v1, Laali;->b:Laaln;

    .line 663
    .line 664
    check-cast v2, Lpae;

    .line 665
    .line 666
    const-string v5, "jp.naver.line.android"

    .line 667
    .line 668
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iget v6, v2, Lpae;->b:I

    .line 672
    .line 673
    or-int/lit8 v6, v6, 0x1

    .line 674
    .line 675
    iput v6, v2, Lpae;->b:I

    .line 676
    .line 677
    iput-object v5, v2, Lpae;->c:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1}, Laali;->t()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Laali;->b:Laaln;

    .line 683
    .line 684
    check-cast v2, Lpae;

    .line 685
    .line 686
    iget v5, v2, Lpae;->b:I

    .line 687
    .line 688
    or-int/lit8 v5, v5, 0x2

    .line 689
    .line 690
    iput v5, v2, Lpae;->b:I

    .line 691
    .line 692
    iput v4, v2, Lpae;->d:F

    .line 693
    .line 694
    invoke-virtual {v1}, Laali;->t()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Laali;->b:Laaln;

    .line 698
    .line 699
    check-cast v2, Lpae;

    .line 700
    .line 701
    iget v4, v2, Lpae;->b:I

    .line 702
    .line 703
    or-int/lit8 v4, v4, 0x4

    .line 704
    .line 705
    iput v4, v2, Lpae;->b:I

    .line 706
    .line 707
    const v4, 0x3f4ccccd    # 0.8f

    .line 708
    .line 709
    .line 710
    iput v4, v2, Lpae;->e:F

    .line 711
    .line 712
    invoke-virtual {v1}, Laali;->t()V

    .line 713
    .line 714
    .line 715
    iget-object v2, v1, Laali;->b:Laaln;

    .line 716
    .line 717
    check-cast v2, Lpae;

    .line 718
    .line 719
    iget v4, v2, Lpae;->b:I

    .line 720
    .line 721
    or-int/lit8 v4, v4, 0x8

    .line 722
    .line 723
    iput v4, v2, Lpae;->b:I

    .line 724
    .line 725
    iput v3, v2, Lpae;->f:I

    .line 726
    .line 727
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lpae;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Laali;->ah(Lpae;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lpaf;

    .line 741
    .line 742
    sput-object v0, Lpak;->l:Lpaf;

    .line 743
    .line 744
    const-string v1, "inline_suggestion_app_to_right_boundary_ratio"

    .line 745
    .line 746
    invoke-static {v1, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sput-object v0, Lpak;->j:Lokv;

    .line 751
    .line 752
    const-string v0, "enable_text_appearance_info_support_apps"

    .line 753
    .line 754
    const-string v1, "-"

    .line 755
    .line 756
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sput-object v0, Lpak;->k:Lokc;

    .line 761
    .line 762
    return-void
.end method
