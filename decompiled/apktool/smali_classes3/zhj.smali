.class public final enum Lzhj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lzif;


# static fields
.field public static final enum A:Lzhj;

.field public static final enum B:Lzhj;

.field public static final enum C:Lzhj;

.field public static final enum D:Lzhj;

.field private static final synthetic F:[Lzhj;

.field public static final enum a:Lzhj;

.field public static final enum b:Lzhj;

.field public static final enum c:Lzhj;

.field public static final enum d:Lzhj;

.field public static final enum e:Lzhj;

.field public static final enum f:Lzhj;

.field public static final enum g:Lzhj;

.field public static final enum h:Lzhj;

.field public static final enum i:Lzhj;

.field public static final enum j:Lzhj;

.field public static final enum k:Lzhj;

.field public static final enum l:Lzhj;

.field public static final enum m:Lzhj;

.field public static final enum n:Lzhj;

.field public static final enum o:Lzhj;

.field public static final enum p:Lzhj;

.field public static final enum q:Lzhj;

.field public static final enum r:Lzhj;

.field public static final enum s:Lzhj;

.field public static final enum t:Lzhj;

.field public static final enum u:Lzhj;

.field public static final enum v:Lzhj;

.field public static final enum w:Lzhj;

.field public static final enum x:Lzhj;

.field public static final enum y:Lzhj;

.field public static final enum z:Lzhj;


# instance fields
.field public final E:I

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lzhj;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "CONCATENATE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, "||"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzhj;->a:Lzhj;

    .line 14
    .line 15
    new-instance v1, Lzhj;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v2, "MULTIPLY"

    .line 20
    .line 21
    const-string v5, "*"

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lzhj;->b:Lzhj;

    .line 27
    .line 28
    new-instance v2, Lzhj;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v3, "DIVIDE"

    .line 33
    .line 34
    const-string v6, "/"

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lzhj;->c:Lzhj;

    .line 40
    .line 41
    new-instance v3, Lzhj;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v4, "MODULO"

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const-string v7, "%"

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lzhj;->d:Lzhj;

    .line 54
    .line 55
    new-instance v4, Lzhj;

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v5, "ADD"

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const-string v8, "+"

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lzhj;->e:Lzhj;

    .line 68
    .line 69
    new-instance v5, Lzhj;

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v10, 0x0

    .line 73
    const-string v6, "SUBTRACT"

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    const-string v9, "-"

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v5, Lzhj;->f:Lzhj;

    .line 82
    .line 83
    new-instance v6, Lzhj;

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v7, "BIT_LEFT_SHIFT"

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    const-string v10, "<<"

    .line 91
    .line 92
    invoke-direct/range {v6 .. v11}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v6, Lzhj;->g:Lzhj;

    .line 96
    .line 97
    new-instance v7, Lzhj;

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    const/4 v12, 0x0

    .line 101
    const-string v8, "BIT_RIGHT_SHIFT"

    .line 102
    .line 103
    const/4 v9, 0x7

    .line 104
    const-string v11, ">>"

    .line 105
    .line 106
    invoke-direct/range {v7 .. v12}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v7, Lzhj;->h:Lzhj;

    .line 110
    .line 111
    new-instance v8, Lzhj;

    .line 112
    .line 113
    const/4 v11, 0x4

    .line 114
    const/4 v13, 0x0

    .line 115
    const-string v9, "BITWISE_AND"

    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    const-string v12, "&"

    .line 120
    .line 121
    invoke-direct/range {v8 .. v13}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v8, Lzhj;->i:Lzhj;

    .line 125
    .line 126
    new-instance v9, Lzhj;

    .line 127
    .line 128
    const/4 v12, 0x4

    .line 129
    const/4 v14, 0x0

    .line 130
    const-string v10, "BITWISE_OR"

    .line 131
    .line 132
    const/16 v11, 0x9

    .line 133
    .line 134
    const-string v13, "|"

    .line 135
    .line 136
    invoke-direct/range {v9 .. v14}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v9, Lzhj;->j:Lzhj;

    .line 140
    .line 141
    new-instance v10, Lzhj;

    .line 142
    .line 143
    const/4 v13, 0x5

    .line 144
    const/4 v15, 0x0

    .line 145
    const-string v11, "LESS_THAN"

    .line 146
    .line 147
    const/16 v12, 0xa

    .line 148
    .line 149
    const-string v14, "<"

    .line 150
    .line 151
    invoke-direct/range {v10 .. v15}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v10, Lzhj;->k:Lzhj;

    .line 155
    .line 156
    new-instance v11, Lzhj;

    .line 157
    .line 158
    const/4 v14, 0x5

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const-string v12, "LESS_THAN_OR_EQUALS"

    .line 162
    .line 163
    const/16 v13, 0xb

    .line 164
    .line 165
    const-string v15, "<="

    .line 166
    .line 167
    invoke-direct/range {v11 .. v16}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v11, Lzhj;->l:Lzhj;

    .line 171
    .line 172
    new-instance v12, Lzhj;

    .line 173
    .line 174
    const/4 v15, 0x5

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-string v13, "GREATER_THAN"

    .line 178
    .line 179
    const/16 v14, 0xc

    .line 180
    .line 181
    const-string v16, ">"

    .line 182
    .line 183
    invoke-direct/range {v12 .. v17}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lzhj;->m:Lzhj;

    .line 187
    .line 188
    new-instance v13, Lzhj;

    .line 189
    .line 190
    const/16 v16, 0x5

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const-string v14, "GREATER_THAN_OR_EQUALS"

    .line 195
    .line 196
    const/16 v15, 0xd

    .line 197
    .line 198
    const-string v17, ">="

    .line 199
    .line 200
    invoke-direct/range {v13 .. v18}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v13, Lzhj;->n:Lzhj;

    .line 204
    .line 205
    new-instance v14, Lzhj;

    .line 206
    .line 207
    const-string v18, "=="

    .line 208
    .line 209
    const-string v19, "="

    .line 210
    .line 211
    const-string v15, "EQUALS"

    .line 212
    .line 213
    const/16 v16, 0xe

    .line 214
    .line 215
    const/16 v17, 0x6

    .line 216
    .line 217
    invoke-direct/range {v14 .. v19}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v14, Lzhj;->o:Lzhj;

    .line 221
    .line 222
    new-instance v15, Lzhj;

    .line 223
    .line 224
    const-string v19, "!="

    .line 225
    .line 226
    const-string v20, "<>"

    .line 227
    .line 228
    const-string v16, "NOT_EQUALS"

    .line 229
    .line 230
    const/16 v17, 0xf

    .line 231
    .line 232
    const/16 v18, 0x6

    .line 233
    .line 234
    invoke-direct/range {v15 .. v20}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v15, Lzhj;->p:Lzhj;

    .line 238
    .line 239
    new-instance v16, Lzhj;

    .line 240
    .line 241
    const/16 v19, 0x6

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const-string v17, "IS_NOT"

    .line 246
    .line 247
    const/16 v18, 0x10

    .line 248
    .line 249
    const-string v20, "IS NOT"

    .line 250
    .line 251
    invoke-direct/range {v16 .. v21}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v16, Lzhj;->q:Lzhj;

    .line 255
    .line 256
    new-instance v17, Lzhj;

    .line 257
    .line 258
    const/16 v20, 0x6

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const-string v18, "IS"

    .line 263
    .line 264
    const/16 v19, 0x11

    .line 265
    .line 266
    const-string v21, "IS"

    .line 267
    .line 268
    invoke-direct/range {v17 .. v22}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v17, Lzhj;->r:Lzhj;

    .line 272
    .line 273
    new-instance v18, Lzhj;

    .line 274
    .line 275
    const/16 v21, 0x6

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const-string v19, "IN"

    .line 280
    .line 281
    const/16 v20, 0x12

    .line 282
    .line 283
    const-string v22, "IN"

    .line 284
    .line 285
    invoke-direct/range {v18 .. v23}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v18, Lzhj;->s:Lzhj;

    .line 289
    .line 290
    new-instance v19, Lzhj;

    .line 291
    .line 292
    const/16 v22, 0x6

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const-string v20, "NOT_IN"

    .line 297
    .line 298
    const/16 v21, 0x13

    .line 299
    .line 300
    const-string v23, "NOT IN"

    .line 301
    .line 302
    invoke-direct/range {v19 .. v24}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v19, Lzhj;->t:Lzhj;

    .line 306
    .line 307
    new-instance v20, Lzhj;

    .line 308
    .line 309
    const/16 v23, 0x6

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const-string v21, "LIKE"

    .line 314
    .line 315
    const/16 v22, 0x14

    .line 316
    .line 317
    const-string v24, "LIKE"

    .line 318
    .line 319
    invoke-direct/range {v20 .. v25}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v20, Lzhj;->u:Lzhj;

    .line 323
    .line 324
    new-instance v21, Lzhj;

    .line 325
    .line 326
    const/16 v24, 0x6

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const-string v22, "NOT_LIKE"

    .line 331
    .line 332
    const/16 v23, 0x15

    .line 333
    .line 334
    const-string v25, "NOT LIKE"

    .line 335
    .line 336
    invoke-direct/range {v21 .. v26}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput-object v21, Lzhj;->v:Lzhj;

    .line 340
    .line 341
    new-instance v22, Lzhj;

    .line 342
    .line 343
    const/16 v25, 0x6

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const-string v23, "GLOB"

    .line 348
    .line 349
    const/16 v24, 0x16

    .line 350
    .line 351
    const-string v26, "GLOB"

    .line 352
    .line 353
    invoke-direct/range {v22 .. v27}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sput-object v22, Lzhj;->w:Lzhj;

    .line 357
    .line 358
    new-instance v23, Lzhj;

    .line 359
    .line 360
    const/16 v26, 0x6

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const-string v24, "NOT_GLOB"

    .line 365
    .line 366
    const/16 v25, 0x17

    .line 367
    .line 368
    const-string v27, "NOT GLOB"

    .line 369
    .line 370
    invoke-direct/range {v23 .. v28}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v23, Lzhj;->x:Lzhj;

    .line 374
    .line 375
    new-instance v24, Lzhj;

    .line 376
    .line 377
    const/16 v27, 0x6

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const-string v25, "REGEXP"

    .line 382
    .line 383
    const/16 v26, 0x18

    .line 384
    .line 385
    const-string v28, "REGEXP"

    .line 386
    .line 387
    invoke-direct/range {v24 .. v29}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v24, Lzhj;->y:Lzhj;

    .line 391
    .line 392
    new-instance v25, Lzhj;

    .line 393
    .line 394
    const/16 v28, 0x6

    .line 395
    .line 396
    const/16 v30, 0x0

    .line 397
    .line 398
    const-string v26, "NOT_REGEXP"

    .line 399
    .line 400
    const/16 v27, 0x19

    .line 401
    .line 402
    const-string v29, "NOT REGEXP"

    .line 403
    .line 404
    invoke-direct/range {v25 .. v30}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v25, Lzhj;->z:Lzhj;

    .line 408
    .line 409
    new-instance v26, Lzhj;

    .line 410
    .line 411
    const/16 v29, 0x6

    .line 412
    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    const-string v27, "MATCH"

    .line 416
    .line 417
    const/16 v28, 0x1a

    .line 418
    .line 419
    const-string v30, "MATCH"

    .line 420
    .line 421
    invoke-direct/range {v26 .. v31}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sput-object v26, Lzhj;->A:Lzhj;

    .line 425
    .line 426
    new-instance v27, Lzhj;

    .line 427
    .line 428
    const/16 v30, 0x6

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    const-string v28, "NOT_MATCH"

    .line 433
    .line 434
    const/16 v29, 0x1b

    .line 435
    .line 436
    const-string v31, "NOT MATCH"

    .line 437
    .line 438
    invoke-direct/range {v27 .. v32}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput-object v27, Lzhj;->B:Lzhj;

    .line 442
    .line 443
    new-instance v28, Lzhj;

    .line 444
    .line 445
    const/16 v31, 0x7

    .line 446
    .line 447
    const/16 v33, 0x0

    .line 448
    .line 449
    const-string v29, "AND"

    .line 450
    .line 451
    const/16 v30, 0x1c

    .line 452
    .line 453
    const-string v32, "AND"

    .line 454
    .line 455
    invoke-direct/range {v28 .. v33}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v28, Lzhj;->C:Lzhj;

    .line 459
    .line 460
    new-instance v29, Lzhj;

    .line 461
    .line 462
    const/16 v32, 0x8

    .line 463
    .line 464
    const/16 v34, 0x0

    .line 465
    .line 466
    const-string v30, "OR"

    .line 467
    .line 468
    const/16 v31, 0x1d

    .line 469
    .line 470
    const-string v33, "OR"

    .line 471
    .line 472
    invoke-direct/range {v29 .. v34}, Lzhj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v29, Lzhj;->D:Lzhj;

    .line 476
    .line 477
    move-object/from16 v30, v0

    .line 478
    .line 479
    const/16 v0, 0x1e

    .line 480
    .line 481
    new-array v0, v0, [Lzhj;

    .line 482
    .line 483
    const/16 v31, 0x0

    .line 484
    .line 485
    aput-object v30, v0, v31

    .line 486
    .line 487
    const/16 v30, 0x1

    .line 488
    .line 489
    aput-object v1, v0, v30

    .line 490
    .line 491
    const/4 v1, 0x2

    .line 492
    aput-object v2, v0, v1

    .line 493
    .line 494
    const/4 v1, 0x3

    .line 495
    aput-object v3, v0, v1

    .line 496
    .line 497
    const/4 v1, 0x4

    .line 498
    aput-object v4, v0, v1

    .line 499
    .line 500
    const/4 v1, 0x5

    .line 501
    aput-object v5, v0, v1

    .line 502
    .line 503
    const/4 v1, 0x6

    .line 504
    aput-object v6, v0, v1

    .line 505
    .line 506
    const/4 v1, 0x7

    .line 507
    aput-object v7, v0, v1

    .line 508
    .line 509
    const/16 v1, 0x8

    .line 510
    .line 511
    aput-object v8, v0, v1

    .line 512
    .line 513
    const/16 v1, 0x9

    .line 514
    .line 515
    aput-object v9, v0, v1

    .line 516
    .line 517
    const/16 v1, 0xa

    .line 518
    .line 519
    aput-object v10, v0, v1

    .line 520
    .line 521
    const/16 v1, 0xb

    .line 522
    .line 523
    aput-object v11, v0, v1

    .line 524
    .line 525
    const/16 v1, 0xc

    .line 526
    .line 527
    aput-object v12, v0, v1

    .line 528
    .line 529
    const/16 v1, 0xd

    .line 530
    .line 531
    aput-object v13, v0, v1

    .line 532
    .line 533
    const/16 v1, 0xe

    .line 534
    .line 535
    aput-object v14, v0, v1

    .line 536
    .line 537
    const/16 v1, 0xf

    .line 538
    .line 539
    aput-object v15, v0, v1

    .line 540
    .line 541
    const/16 v1, 0x10

    .line 542
    .line 543
    aput-object v16, v0, v1

    .line 544
    .line 545
    const/16 v1, 0x11

    .line 546
    .line 547
    aput-object v17, v0, v1

    .line 548
    .line 549
    const/16 v1, 0x12

    .line 550
    .line 551
    aput-object v18, v0, v1

    .line 552
    .line 553
    const/16 v1, 0x13

    .line 554
    .line 555
    aput-object v19, v0, v1

    .line 556
    .line 557
    const/16 v1, 0x14

    .line 558
    .line 559
    aput-object v20, v0, v1

    .line 560
    .line 561
    const/16 v1, 0x15

    .line 562
    .line 563
    aput-object v21, v0, v1

    .line 564
    .line 565
    const/16 v1, 0x16

    .line 566
    .line 567
    aput-object v22, v0, v1

    .line 568
    .line 569
    const/16 v1, 0x17

    .line 570
    .line 571
    aput-object v23, v0, v1

    .line 572
    .line 573
    const/16 v1, 0x18

    .line 574
    .line 575
    aput-object v24, v0, v1

    .line 576
    .line 577
    const/16 v1, 0x19

    .line 578
    .line 579
    aput-object v25, v0, v1

    .line 580
    .line 581
    const/16 v1, 0x1a

    .line 582
    .line 583
    aput-object v26, v0, v1

    .line 584
    .line 585
    const/16 v1, 0x1b

    .line 586
    .line 587
    aput-object v27, v0, v1

    .line 588
    .line 589
    const/16 v1, 0x1c

    .line 590
    .line 591
    aput-object v28, v0, v1

    .line 592
    .line 593
    const/16 v1, 0x1d

    .line 594
    .line 595
    aput-object v29, v0, v1

    .line 596
    .line 597
    sput-object v0, Lzhj;->F:[Lzhj;

    .line 598
    .line 599
    invoke-static {v0}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzhj;->E:I

    .line 5
    .line 6
    iput-object p4, p0, Lzhj;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lzhj;->H:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lzhj;
    .locals 1

    .line 1
    sget-object v0, Lzhj;->F:[Lzhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzhj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lzhj;->G:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lzhj;->H:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method
