.class public final enum Lzfr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum A:Lzfr;

.field public static final enum B:Lzfr;

.field public static final enum C:Lzfr;

.field public static final enum D:Lzfr;

.field public static final enum E:Lzfr;

.field public static final enum F:Lzfr;

.field public static final enum G:Lzfr;

.field public static final enum H:Lzfr;

.field private static final synthetic I:[Lzfr;

.field public static final enum a:Lzfr;

.field public static final enum b:Lzfr;

.field public static final enum c:Lzfr;

.field public static final enum d:Lzfr;

.field public static final enum e:Lzfr;

.field public static final enum f:Lzfr;

.field public static final enum g:Lzfr;

.field public static final enum h:Lzfr;

.field public static final enum i:Lzfr;

.field public static final enum j:Lzfr;

.field public static final enum k:Lzfr;

.field public static final enum l:Lzfr;

.field public static final enum m:Lzfr;

.field public static final enum n:Lzfr;

.field public static final enum o:Lzfr;

.field public static final enum p:Lzfr;

.field public static final enum q:Lzfr;

.field public static final enum r:Lzfr;

.field public static final enum s:Lzfr;

.field public static final enum t:Lzfr;

.field public static final enum u:Lzfr;

.field public static final enum v:Lzfr;

.field public static final enum w:Lzfr;

.field public static final enum x:Lzfr;

.field public static final enum y:Lzfr;

.field public static final enum z:Lzfr;


# instance fields
.field private final J:I


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    new-instance v0, Lzfr;

    .line 2
    .line 3
    const-string v1, "HISTOGRAM_COUNTER_UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzfr;->a:Lzfr;

    .line 10
    .line 11
    new-instance v1, Lzfr;

    .line 12
    .line 13
    const-string v3, "TRAINING_RUN_PHASE_LATENCY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzfr;->b:Lzfr;

    .line 20
    .line 21
    new-instance v3, Lzfr;

    .line 22
    .line 23
    const-string v5, "TRAINING_RUN_PHASE_END_TIME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzfr;->c:Lzfr;

    .line 30
    .line 31
    new-instance v5, Lzfr;

    .line 32
    .line 33
    const-string v7, "TRAINING_RESTORE_STATE_LATENCY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzfr;->d:Lzfr;

    .line 40
    .line 41
    new-instance v7, Lzfr;

    .line 42
    .line 43
    const-string v9, "TRAINING_RUN_CLIENT_EXECUTION_LATENCY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzfr;->e:Lzfr;

    .line 50
    .line 51
    new-instance v9, Lzfr;

    .line 52
    .line 53
    const-string v11, "TRAINING_INIT_OP_LATENCY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lzfr;->f:Lzfr;

    .line 60
    .line 61
    new-instance v11, Lzfr;

    .line 62
    .line 63
    const-string v13, "TRAINING_BEFORE_OP_LATENCY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lzfr;->g:Lzfr;

    .line 70
    .line 71
    new-instance v13, Lzfr;

    .line 72
    .line 73
    const-string v15, "TRAINING_AFTER_OP_LATENCY"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lzfr;->h:Lzfr;

    .line 82
    .line 83
    new-instance v15, Lzfr;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "TRAINING_RUN_EPOCH_LATENCY"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lzfr;->i:Lzfr;

    .line 97
    .line 98
    new-instance v2, Lzfr;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "TRAINING_GATHER_MINI_BATCH_LATENCY"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lzfr;->j:Lzfr;

    .line 112
    .line 113
    new-instance v4, Lzfr;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "TRAINING_RUN_MINI_BATCH_LATENCY"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lzfr;->k:Lzfr;

    .line 127
    .line 128
    new-instance v6, Lzfr;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "TRAINING_INTERRUPT_TERMINATION_LATENCY"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lzfr;->l:Lzfr;

    .line 142
    .line 143
    new-instance v8, Lzfr;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "TRAINING_OPSTATS_COMMIT_LATENCY"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lzfr;->m:Lzfr;

    .line 157
    .line 158
    new-instance v10, Lzfr;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const v12, 0x186a1

    .line 163
    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const-string v14, "TRAINING_OVERALL_EXAMPLE_COUNT"

    .line 168
    .line 169
    move-object/from16 v29, v0

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    invoke-direct {v10, v14, v0, v12}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v10, Lzfr;->n:Lzfr;

    .line 177
    .line 178
    new-instance v12, Lzfr;

    .line 179
    .line 180
    const v14, 0x186a2

    .line 181
    .line 182
    .line 183
    move/from16 v30, v0

    .line 184
    .line 185
    const-string v0, "TRAINING_OVERALL_EXAMPLE_SIZE"

    .line 186
    .line 187
    move-object/from16 v31, v1

    .line 188
    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-direct {v12, v0, v1, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v12, Lzfr;->o:Lzfr;

    .line 195
    .line 196
    new-instance v0, Lzfr;

    .line 197
    .line 198
    const v14, 0x186a3

    .line 199
    .line 200
    .line 201
    move/from16 v32, v1

    .line 202
    .line 203
    const-string v1, "TRAINING_CLIENT_EXECUTION_EXAMPLE_COUNT"

    .line 204
    .line 205
    move-object/from16 v33, v2

    .line 206
    .line 207
    const/16 v2, 0xf

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lzfr;->p:Lzfr;

    .line 213
    .line 214
    new-instance v1, Lzfr;

    .line 215
    .line 216
    const v14, 0x186a4

    .line 217
    .line 218
    .line 219
    move/from16 v34, v2

    .line 220
    .line 221
    const-string v2, "TRAINING_CLIENT_EXECUTION_EXAMPLE_SIZE"

    .line 222
    .line 223
    move-object/from16 v35, v0

    .line 224
    .line 225
    const/16 v0, 0x10

    .line 226
    .line 227
    invoke-direct {v1, v2, v0, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lzfr;->q:Lzfr;

    .line 231
    .line 232
    new-instance v2, Lzfr;

    .line 233
    .line 234
    const v14, 0x186a5

    .line 235
    .line 236
    .line 237
    move/from16 v36, v0

    .line 238
    .line 239
    const-string v0, "TRAINING_EPOCH_EXAMPLE_COUNT"

    .line 240
    .line 241
    move-object/from16 v37, v1

    .line 242
    .line 243
    const/16 v1, 0x11

    .line 244
    .line 245
    invoke-direct {v2, v0, v1, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v2, Lzfr;->r:Lzfr;

    .line 249
    .line 250
    new-instance v0, Lzfr;

    .line 251
    .line 252
    const v14, 0x186a6

    .line 253
    .line 254
    .line 255
    move/from16 v38, v1

    .line 256
    .line 257
    const-string v1, "TRAINING_EPOCH_EXAMPLE_SIZE"

    .line 258
    .line 259
    move-object/from16 v39, v2

    .line 260
    .line 261
    const/16 v2, 0x12

    .line 262
    .line 263
    invoke-direct {v0, v1, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lzfr;->s:Lzfr;

    .line 267
    .line 268
    new-instance v1, Lzfr;

    .line 269
    .line 270
    const v14, 0x186a7

    .line 271
    .line 272
    .line 273
    move/from16 v40, v2

    .line 274
    .line 275
    const-string v2, "TRAINING_MINI_BATCH_EXAMPLE_COUNT"

    .line 276
    .line 277
    move-object/from16 v41, v0

    .line 278
    .line 279
    const/16 v0, 0x13

    .line 280
    .line 281
    invoke-direct {v1, v2, v0, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    sput-object v1, Lzfr;->t:Lzfr;

    .line 285
    .line 286
    new-instance v2, Lzfr;

    .line 287
    .line 288
    const v14, 0x186a8

    .line 289
    .line 290
    .line 291
    move/from16 v42, v0

    .line 292
    .line 293
    const-string v0, "TRAINING_MINI_BATCH_EXAMPLE_SIZE"

    .line 294
    .line 295
    move-object/from16 v43, v1

    .line 296
    .line 297
    const/16 v1, 0x14

    .line 298
    .line 299
    invoke-direct {v2, v0, v1, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v2, Lzfr;->u:Lzfr;

    .line 303
    .line 304
    new-instance v0, Lzfr;

    .line 305
    .line 306
    const v14, 0x186a9

    .line 307
    .line 308
    .line 309
    move/from16 v44, v1

    .line 310
    .line 311
    const-string v1, "OPSTATS_DB_SIZE_BYTES"

    .line 312
    .line 313
    move-object/from16 v45, v2

    .line 314
    .line 315
    const/16 v2, 0x15

    .line 316
    .line 317
    invoke-direct {v0, v1, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lzfr;->v:Lzfr;

    .line 321
    .line 322
    new-instance v1, Lzfr;

    .line 323
    .line 324
    const/16 v14, 0x16

    .line 325
    .line 326
    move/from16 v46, v2

    .line 327
    .line 328
    const v2, 0x186aa

    .line 329
    .line 330
    .line 331
    move-object/from16 v47, v0

    .line 332
    .line 333
    const-string v0, "OPSTATS_DB_NUM_ENTRIES"

    .line 334
    .line 335
    invoke-direct {v1, v0, v14, v2}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v1, Lzfr;->w:Lzfr;

    .line 339
    .line 340
    new-instance v0, Lzfr;

    .line 341
    .line 342
    const/16 v2, 0x17

    .line 343
    .line 344
    const v14, 0x186ab

    .line 345
    .line 346
    .line 347
    move-object/from16 v48, v1

    .line 348
    .line 349
    const-string v1, "OPSTATS_NUM_PRUNED_ENTRIES"

    .line 350
    .line 351
    invoke-direct {v0, v1, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lzfr;->x:Lzfr;

    .line 355
    .line 356
    new-instance v1, Lzfr;

    .line 357
    .line 358
    const/16 v2, 0x18

    .line 359
    .line 360
    const v14, 0x186ac

    .line 361
    .line 362
    .line 363
    move-object/from16 v49, v0

    .line 364
    .line 365
    const-string v0, "OPSTATS_OLDEST_PRUNED_ENTRY_TENURE_HOURS"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lzfr;->y:Lzfr;

    .line 371
    .line 372
    new-instance v0, Lzfr;

    .line 373
    .line 374
    const/16 v2, 0x19

    .line 375
    .line 376
    const v14, 0x30d41

    .line 377
    .line 378
    .line 379
    move-object/from16 v50, v1

    .line 380
    .line 381
    const-string v1, "TRAINING_FL_CHECKIN_LATENCY"

    .line 382
    .line 383
    invoke-direct {v0, v1, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lzfr;->z:Lzfr;

    .line 387
    .line 388
    new-instance v1, Lzfr;

    .line 389
    .line 390
    const/16 v2, 0x1a

    .line 391
    .line 392
    const v14, 0x30d42

    .line 393
    .line 394
    .line 395
    move-object/from16 v51, v0

    .line 396
    .line 397
    const-string v0, "TRAINING_FL_REPORT_RESULTS_END_TIME"

    .line 398
    .line 399
    invoke-direct {v1, v0, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    sput-object v1, Lzfr;->A:Lzfr;

    .line 403
    .line 404
    new-instance v0, Lzfr;

    .line 405
    .line 406
    const/16 v2, 0x1b

    .line 407
    .line 408
    const v14, 0x30d43

    .line 409
    .line 410
    .line 411
    move-object/from16 v52, v1

    .line 412
    .line 413
    const-string v1, "TRAINING_FL_REPORT_RESULTS_LATENCY"

    .line 414
    .line 415
    invoke-direct {v0, v1, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    sput-object v0, Lzfr;->B:Lzfr;

    .line 419
    .line 420
    new-instance v1, Lzfr;

    .line 421
    .line 422
    const/16 v2, 0x1c

    .line 423
    .line 424
    const v14, 0x30d44

    .line 425
    .line 426
    .line 427
    move-object/from16 v53, v0

    .line 428
    .line 429
    const-string v0, "TRAINING_FL_CHECKIN_END_TIME"

    .line 430
    .line 431
    invoke-direct {v1, v0, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 432
    .line 433
    .line 434
    sput-object v1, Lzfr;->C:Lzfr;

    .line 435
    .line 436
    new-instance v0, Lzfr;

    .line 437
    .line 438
    const/16 v2, 0x1d

    .line 439
    .line 440
    const v14, 0x30d45

    .line 441
    .line 442
    .line 443
    move-object/from16 v54, v1

    .line 444
    .line 445
    const-string v1, "TRAINING_FL_ELIGIBILITY_EVAL_CHECKIN_LATENCY"

    .line 446
    .line 447
    invoke-direct {v0, v1, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lzfr;->D:Lzfr;

    .line 451
    .line 452
    new-instance v1, Lzfr;

    .line 453
    .line 454
    const/16 v2, 0x1e

    .line 455
    .line 456
    const v14, 0x30d46

    .line 457
    .line 458
    .line 459
    move-object/from16 v55, v0

    .line 460
    .line 461
    const-string v0, "TRAINING_FL_MULTIPLE_TASK_ASSIGNMENTS_END_TIME"

    .line 462
    .line 463
    invoke-direct {v1, v0, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 464
    .line 465
    .line 466
    sput-object v1, Lzfr;->E:Lzfr;

    .line 467
    .line 468
    new-instance v0, Lzfr;

    .line 469
    .line 470
    const/16 v2, 0x1f

    .line 471
    .line 472
    const v14, 0x30d47

    .line 473
    .line 474
    .line 475
    move-object/from16 v56, v1

    .line 476
    .line 477
    const-string v1, "TRAINING_FL_MULTIPLE_TASK_ASSIGNMENTS_LATENCY"

    .line 478
    .line 479
    invoke-direct {v0, v1, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    sput-object v0, Lzfr;->F:Lzfr;

    .line 483
    .line 484
    new-instance v1, Lzfr;

    .line 485
    .line 486
    const/16 v2, 0x20

    .line 487
    .line 488
    const v14, 0x30d48

    .line 489
    .line 490
    .line 491
    move-object/from16 v57, v0

    .line 492
    .line 493
    const-string v0, "TRAINING_FL_ROUND_SEPARATION"

    .line 494
    .line 495
    invoke-direct {v1, v0, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    sput-object v1, Lzfr;->G:Lzfr;

    .line 499
    .line 500
    new-instance v0, Lzfr;

    .line 501
    .line 502
    const/16 v2, 0x21

    .line 503
    .line 504
    const/4 v14, -0x1

    .line 505
    move-object/from16 v58, v1

    .line 506
    .line 507
    const-string v1, "UNRECOGNIZED"

    .line 508
    .line 509
    invoke-direct {v0, v1, v2, v14}, Lzfr;-><init>(Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    sput-object v0, Lzfr;->H:Lzfr;

    .line 513
    .line 514
    const/16 v1, 0x22

    .line 515
    .line 516
    new-array v1, v1, [Lzfr;

    .line 517
    .line 518
    aput-object v29, v1, v16

    .line 519
    .line 520
    aput-object v31, v1, v18

    .line 521
    .line 522
    aput-object v3, v1, v20

    .line 523
    .line 524
    aput-object v5, v1, v22

    .line 525
    .line 526
    aput-object v7, v1, v24

    .line 527
    .line 528
    aput-object v9, v1, v26

    .line 529
    .line 530
    aput-object v11, v1, v28

    .line 531
    .line 532
    aput-object v13, v1, v17

    .line 533
    .line 534
    aput-object v15, v1, v19

    .line 535
    .line 536
    aput-object v33, v1, v21

    .line 537
    .line 538
    aput-object v4, v1, v23

    .line 539
    .line 540
    aput-object v6, v1, v25

    .line 541
    .line 542
    aput-object v8, v1, v27

    .line 543
    .line 544
    aput-object v10, v1, v30

    .line 545
    .line 546
    aput-object v12, v1, v32

    .line 547
    .line 548
    aput-object v35, v1, v34

    .line 549
    .line 550
    aput-object v37, v1, v36

    .line 551
    .line 552
    aput-object v39, v1, v38

    .line 553
    .line 554
    aput-object v41, v1, v40

    .line 555
    .line 556
    aput-object v43, v1, v42

    .line 557
    .line 558
    aput-object v45, v1, v44

    .line 559
    .line 560
    aput-object v47, v1, v46

    .line 561
    .line 562
    const/16 v2, 0x16

    .line 563
    .line 564
    aput-object v48, v1, v2

    .line 565
    .line 566
    const/16 v2, 0x17

    .line 567
    .line 568
    aput-object v49, v1, v2

    .line 569
    .line 570
    const/16 v2, 0x18

    .line 571
    .line 572
    aput-object v50, v1, v2

    .line 573
    .line 574
    const/16 v2, 0x19

    .line 575
    .line 576
    aput-object v51, v1, v2

    .line 577
    .line 578
    const/16 v2, 0x1a

    .line 579
    .line 580
    aput-object v52, v1, v2

    .line 581
    .line 582
    const/16 v2, 0x1b

    .line 583
    .line 584
    aput-object v53, v1, v2

    .line 585
    .line 586
    const/16 v2, 0x1c

    .line 587
    .line 588
    aput-object v54, v1, v2

    .line 589
    .line 590
    const/16 v2, 0x1d

    .line 591
    .line 592
    aput-object v55, v1, v2

    .line 593
    .line 594
    const/16 v2, 0x1e

    .line 595
    .line 596
    aput-object v56, v1, v2

    .line 597
    .line 598
    const/16 v2, 0x1f

    .line 599
    .line 600
    aput-object v57, v1, v2

    .line 601
    .line 602
    const/16 v2, 0x20

    .line 603
    .line 604
    aput-object v58, v1, v2

    .line 605
    .line 606
    const/16 v2, 0x21

    .line 607
    .line 608
    aput-object v0, v1, v2

    .line 609
    .line 610
    sput-object v1, Lzfr;->I:[Lzfr;

    .line 611
    .line 612
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzfr;->J:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzfr;
    .locals 1

    .line 1
    sget-object v0, Lzfr;->I:[Lzfr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzfr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzfr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lzfr;->H:Lzfr;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laame;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lzfr;->J:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lzfr;->J:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
