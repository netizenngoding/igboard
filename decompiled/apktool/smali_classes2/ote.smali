.class public final enum Lote;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lote;

.field public static final enum B:Lote;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic D:[Lote;

.field public static final enum a:Lote;

.field public static final enum b:Lote;

.field public static final enum c:Lote;

.field public static final enum d:Lote;

.field public static final enum e:Lote;

.field public static final enum f:Lote;

.field public static final enum g:Lote;

.field public static final enum h:Lote;

.field public static final enum i:Lote;

.field public static final enum j:Lote;

.field public static final enum k:Lote;

.field public static final enum l:Lote;

.field public static final enum m:Lote;

.field public static final enum n:Lote;

.field public static final enum o:Lote;

.field public static final enum p:Lote;

.field public static final enum q:Lote;

.field public static final enum r:Lote;

.field public static final enum s:Lote;

.field public static final enum t:Lote;

.field public static final enum u:Lote;

.field public static final enum v:Lote;

.field public static final enum w:Lote;

.field public static final enum x:Lote;

.field public static final enum y:Lote;

.field public static final enum z:Lote;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lote;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lote;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lote;->a:Lote;

    .line 10
    .line 11
    new-instance v1, Lote;

    .line 12
    .line 13
    const-string v3, "NO_OR_EMPTY_RESPONSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lote;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lote;->b:Lote;

    .line 20
    .line 21
    new-instance v3, Lote;

    .line 22
    .line 23
    const-string v5, "SAME_WITH_REQUEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lote;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lote;->c:Lote;

    .line 30
    .line 31
    new-instance v5, Lote;

    .line 32
    .line 33
    const-string v7, "CANCELLED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lote;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lote;->d:Lote;

    .line 40
    .line 41
    new-instance v7, Lote;

    .line 42
    .line 43
    const-string v9, "TIMEOUT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lote;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lote;->e:Lote;

    .line 51
    .line 52
    new-instance v9, Lote;

    .line 53
    .line 54
    const-string v12, "OTHER"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v10}, Lote;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lote;->f:Lote;

    .line 61
    .line 62
    new-instance v12, Lote;

    .line 63
    .line 64
    const-string v14, "FILTERED_BEFORE_REQUEST"

    .line 65
    .line 66
    const/16 v15, 0x10

    .line 67
    .line 68
    invoke-direct {v12, v14, v11, v15}, Lote;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lote;->g:Lote;

    .line 72
    .line 73
    new-instance v14, Lote;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "FILTERED_OUT_BY_SERVER"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const/16 v6, 0x12

    .line 85
    .line 86
    invoke-direct {v14, v2, v4, v6}, Lote;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lote;->h:Lote;

    .line 90
    .line 91
    new-instance v2, Lote;

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const-string v8, "FILTERED_OUT_BY_POST_PROCESSOR"

    .line 96
    .line 97
    move/from16 v20, v10

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    move/from16 v21, v11

    .line 102
    .line 103
    const/16 v11, 0x13

    .line 104
    .line 105
    invoke-direct {v2, v8, v10, v11}, Lote;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lote;->i:Lote;

    .line 109
    .line 110
    new-instance v8, Lote;

    .line 111
    .line 112
    move/from16 v22, v13

    .line 113
    .line 114
    const-string v13, "FILTERED_OUT_BY_MODEL_SAFETY_RESPONSE"

    .line 115
    .line 116
    const/16 v11, 0x9

    .line 117
    .line 118
    const/16 v6, 0x18

    .line 119
    .line 120
    invoke-direct {v8, v13, v11, v6}, Lote;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v8, Lote;->j:Lote;

    .line 124
    .line 125
    new-instance v13, Lote;

    .line 126
    .line 127
    const-string v6, "AI_CORE_CONNECTION_ERROR"

    .line 128
    .line 129
    const/16 v15, 0xa

    .line 130
    .line 131
    invoke-direct {v13, v6, v15, v4}, Lote;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lote;->k:Lote;

    .line 135
    .line 136
    new-instance v6, Lote;

    .line 137
    .line 138
    move/from16 v27, v4

    .line 139
    .line 140
    const-string v4, "UNKNOWN_SERVER_ERROR"

    .line 141
    .line 142
    const/16 v15, 0xb

    .line 143
    .line 144
    invoke-direct {v6, v4, v15, v10}, Lote;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lote;->l:Lote;

    .line 148
    .line 149
    new-instance v4, Lote;

    .line 150
    .line 151
    move/from16 v29, v10

    .line 152
    .line 153
    const-string v10, "TEXT_CONTAINS_UNSUPPORTED_LANGUAGES"

    .line 154
    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    invoke-direct {v4, v10, v15, v11}, Lote;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lote;->m:Lote;

    .line 161
    .line 162
    new-instance v10, Lote;

    .line 163
    .line 164
    move/from16 v31, v11

    .line 165
    .line 166
    const-string v11, "AI_CORE_MODEL_NOT_READY"

    .line 167
    .line 168
    const/16 v15, 0xd

    .line 169
    .line 170
    move-object/from16 v33, v0

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-direct {v10, v11, v15, v0}, Lote;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v10, Lote;->n:Lote;

    .line 178
    .line 179
    new-instance v0, Lote;

    .line 180
    .line 181
    const-string v11, "AI_CORE_BUSY"

    .line 182
    .line 183
    const/16 v15, 0xe

    .line 184
    .line 185
    move-object/from16 v35, v1

    .line 186
    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    invoke-direct {v0, v11, v15, v1}, Lote;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lote;->o:Lote;

    .line 193
    .line 194
    new-instance v1, Lote;

    .line 195
    .line 196
    const-string v11, "AI_CORE_OTHER_ERROR"

    .line 197
    .line 198
    const/16 v15, 0xf

    .line 199
    .line 200
    move-object/from16 v37, v0

    .line 201
    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    invoke-direct {v1, v11, v15, v0}, Lote;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lote;->p:Lote;

    .line 208
    .line 209
    new-instance v0, Lote;

    .line 210
    .line 211
    const-string v11, "TEXT_INVALID"

    .line 212
    .line 213
    move-object/from16 v39, v1

    .line 214
    .line 215
    const/16 v1, 0xd

    .line 216
    .line 217
    const/16 v15, 0x10

    .line 218
    .line 219
    invoke-direct {v0, v11, v15, v1}, Lote;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lote;->q:Lote;

    .line 223
    .line 224
    new-instance v1, Lote;

    .line 225
    .line 226
    const-string v11, "MODEL_NOT_READY"

    .line 227
    .line 228
    const/16 v15, 0x11

    .line 229
    .line 230
    move-object/from16 v40, v0

    .line 231
    .line 232
    const/16 v0, 0xe

    .line 233
    .line 234
    invoke-direct {v1, v11, v15, v0}, Lote;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lote;->r:Lote;

    .line 238
    .line 239
    new-instance v0, Lote;

    .line 240
    .line 241
    const-string v11, "AI_CORE_BLOCKED_CANNED_RESPONSE"

    .line 242
    .line 243
    move-object/from16 v42, v1

    .line 244
    .line 245
    const/16 v1, 0xf

    .line 246
    .line 247
    const/16 v15, 0x12

    .line 248
    .line 249
    invoke-direct {v0, v11, v15, v1}, Lote;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lote;->s:Lote;

    .line 253
    .line 254
    new-instance v1, Lote;

    .line 255
    .line 256
    const-string v11, "AI_CORE_LOAD_MODEL_TIMEOUT"

    .line 257
    .line 258
    move-object/from16 v43, v0

    .line 259
    .line 260
    const/16 v15, 0x13

    .line 261
    .line 262
    const/16 v0, 0x11

    .line 263
    .line 264
    invoke-direct {v1, v11, v15, v0}, Lote;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lote;->t:Lote;

    .line 268
    .line 269
    new-instance v0, Lote;

    .line 270
    .line 271
    const-string v11, "CANCELLED_INVALIDATE"

    .line 272
    .line 273
    const/16 v15, 0x14

    .line 274
    .line 275
    invoke-direct {v0, v11, v15, v15}, Lote;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lote;->u:Lote;

    .line 279
    .line 280
    new-instance v11, Lote;

    .line 281
    .line 282
    move/from16 v44, v15

    .line 283
    .line 284
    const-string v15, "AI_CORE_BLOCKED_HADES"

    .line 285
    .line 286
    move-object/from16 v45, v0

    .line 287
    .line 288
    const/16 v0, 0x15

    .line 289
    .line 290
    invoke-direct {v11, v15, v0, v0}, Lote;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v11, Lote;->v:Lote;

    .line 294
    .line 295
    new-instance v0, Lote;

    .line 296
    .line 297
    const-string v15, "AI_CORE_HADES_INTERNAL_ERROR"

    .line 298
    .line 299
    move-object/from16 v46, v1

    .line 300
    .line 301
    const/16 v1, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v15, v1, v1}, Lote;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lote;->w:Lote;

    .line 307
    .line 308
    new-instance v1, Lote;

    .line 309
    .line 310
    const-string v15, "TEXT_INVALID_SINGLE_EMOJI"

    .line 311
    .line 312
    move-object/from16 v47, v0

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-direct {v1, v15, v0, v0}, Lote;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lote;->x:Lote;

    .line 320
    .line 321
    new-instance v0, Lote;

    .line 322
    .line 323
    const-string v15, "PRIVATE_INFERENCE_NO_NETWORK"

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    const/16 v1, 0x1e

    .line 328
    .line 329
    move-object/from16 v49, v2

    .line 330
    .line 331
    const/16 v2, 0x18

    .line 332
    .line 333
    invoke-direct {v0, v15, v2, v1}, Lote;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lote;->y:Lote;

    .line 337
    .line 338
    new-instance v1, Lote;

    .line 339
    .line 340
    const/16 v2, 0x19

    .line 341
    .line 342
    const/16 v15, 0x1f

    .line 343
    .line 344
    move-object/from16 v50, v0

    .line 345
    .line 346
    const-string v0, "PRIVATE_INFERENCE_CONNECTION_ERROR"

    .line 347
    .line 348
    invoke-direct {v1, v0, v2, v15}, Lote;-><init>(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    sput-object v1, Lote;->z:Lote;

    .line 352
    .line 353
    new-instance v0, Lote;

    .line 354
    .line 355
    const/16 v2, 0x1a

    .line 356
    .line 357
    const/16 v15, 0x20

    .line 358
    .line 359
    move-object/from16 v51, v1

    .line 360
    .line 361
    const-string v1, "PRIVATE_INFERENCE_INTERNAL_ERROR"

    .line 362
    .line 363
    invoke-direct {v0, v1, v2, v15}, Lote;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lote;->A:Lote;

    .line 367
    .line 368
    new-instance v1, Lote;

    .line 369
    .line 370
    const/16 v2, 0x1b

    .line 371
    .line 372
    const/16 v15, 0x21

    .line 373
    .line 374
    move-object/from16 v52, v0

    .line 375
    .line 376
    const-string v0, "PRIVATE_INFERENCE_REQUIRED_BUT_NOT_ENABLED"

    .line 377
    .line 378
    invoke-direct {v1, v0, v2, v15}, Lote;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    sput-object v1, Lote;->B:Lote;

    .line 382
    .line 383
    const/16 v0, 0x1c

    .line 384
    .line 385
    new-array v0, v0, [Lote;

    .line 386
    .line 387
    aput-object v33, v0, v16

    .line 388
    .line 389
    aput-object v35, v0, v17

    .line 390
    .line 391
    aput-object v3, v0, v18

    .line 392
    .line 393
    aput-object v5, v0, v19

    .line 394
    .line 395
    aput-object v7, v0, v20

    .line 396
    .line 397
    aput-object v9, v0, v22

    .line 398
    .line 399
    aput-object v12, v0, v21

    .line 400
    .line 401
    aput-object v14, v0, v27

    .line 402
    .line 403
    aput-object v49, v0, v29

    .line 404
    .line 405
    aput-object v8, v0, v31

    .line 406
    .line 407
    const/16 v28, 0xa

    .line 408
    .line 409
    aput-object v13, v0, v28

    .line 410
    .line 411
    const/16 v30, 0xb

    .line 412
    .line 413
    aput-object v6, v0, v30

    .line 414
    .line 415
    const/16 v32, 0xc

    .line 416
    .line 417
    aput-object v4, v0, v32

    .line 418
    .line 419
    const/16 v34, 0xd

    .line 420
    .line 421
    aput-object v10, v0, v34

    .line 422
    .line 423
    const/16 v36, 0xe

    .line 424
    .line 425
    aput-object v37, v0, v36

    .line 426
    .line 427
    const/16 v38, 0xf

    .line 428
    .line 429
    aput-object v39, v0, v38

    .line 430
    .line 431
    const/16 v26, 0x10

    .line 432
    .line 433
    aput-object v40, v0, v26

    .line 434
    .line 435
    const/16 v41, 0x11

    .line 436
    .line 437
    aput-object v42, v0, v41

    .line 438
    .line 439
    const/16 v24, 0x12

    .line 440
    .line 441
    aput-object v43, v0, v24

    .line 442
    .line 443
    const/16 v23, 0x13

    .line 444
    .line 445
    aput-object v46, v0, v23

    .line 446
    .line 447
    aput-object v45, v0, v44

    .line 448
    .line 449
    const/16 v2, 0x15

    .line 450
    .line 451
    aput-object v11, v0, v2

    .line 452
    .line 453
    const/16 v2, 0x16

    .line 454
    .line 455
    aput-object v47, v0, v2

    .line 456
    .line 457
    const/16 v2, 0x17

    .line 458
    .line 459
    aput-object v48, v0, v2

    .line 460
    .line 461
    const/16 v25, 0x18

    .line 462
    .line 463
    aput-object v50, v0, v25

    .line 464
    .line 465
    const/16 v2, 0x19

    .line 466
    .line 467
    aput-object v51, v0, v2

    .line 468
    .line 469
    const/16 v2, 0x1a

    .line 470
    .line 471
    aput-object v52, v0, v2

    .line 472
    .line 473
    const/16 v2, 0x1b

    .line 474
    .line 475
    aput-object v1, v0, v2

    .line 476
    .line 477
    sput-object v0, Lote;->D:[Lote;

    .line 478
    .line 479
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lote;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lote;
    .locals 1

    .line 1
    sget-object v0, Lote;->D:[Lote;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lote;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lote;

    .line 8
    .line 9
    return-object v0
.end method
