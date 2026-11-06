.class final Lbgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field b:Lbcr;

.field c:I

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Lbgm;

.field final o:Ljava/util/LinkedHashMap;

.field p:I

.field q:[D

.field r:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbgv;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbgv;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lbgv;->j:F

    const/4 v2, -0x1

    iput v2, p0, Lbgv;->k:I

    iput v2, p0, Lbgv;->l:I

    iput v1, p0, Lbgv;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Lbgv;->n:Lbgm;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbgv;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Lbgv;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lbgv;->q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lbgv;->r:[D

    return-void
.end method

.method public constructor <init>(IILbgf;Lbgv;Lbgv;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v0, Lbgv;->c:I

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v5, v0, Lbgv;->j:F

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    iput v6, v0, Lbgv;->k:I

    .line 21
    .line 22
    iput v6, v0, Lbgv;->l:I

    .line 23
    .line 24
    iput v5, v0, Lbgv;->m:F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lbgv;->n:Lbgm;

    .line 28
    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lbgv;->o:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iput v4, v0, Lbgv;->p:I

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    new-array v7, v5, [D

    .line 41
    .line 42
    iput-object v7, v0, Lbgv;->q:[D

    .line 43
    .line 44
    new-array v5, v5, [D

    .line 45
    .line 46
    iput-object v5, v0, Lbgv;->r:[D

    .line 47
    .line 48
    iget v5, v2, Lbgv;->l:I

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/high16 v8, 0x42c80000    # 100.0f

    .line 52
    .line 53
    if-eq v5, v6, :cond_7

    .line 54
    .line 55
    iget v4, v1, Lbgf;->a:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v4, v8

    .line 59
    iput v4, v0, Lbgv;->d:F

    .line 60
    .line 61
    iget v5, v1, Lbgf;->h:I

    .line 62
    .line 63
    iput v5, v0, Lbgv;->c:I

    .line 64
    .line 65
    iget v5, v1, Lbgf;->o:I

    .line 66
    .line 67
    iput v5, v0, Lbgv;->p:I

    .line 68
    .line 69
    iget v5, v1, Lbgf;->i:F

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget v5, v1, Lbgf;->i:F

    .line 80
    .line 81
    :goto_0
    iget v6, v1, Lbgf;->j:F

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    move v6, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget v6, v1, Lbgf;->j:F

    .line 92
    .line 93
    :goto_1
    iget v8, v3, Lbgv;->h:F

    .line 94
    .line 95
    iget v9, v2, Lbgv;->h:F

    .line 96
    .line 97
    sub-float/2addr v8, v9

    .line 98
    iget v10, v3, Lbgv;->i:F

    .line 99
    .line 100
    iget v11, v2, Lbgv;->i:F

    .line 101
    .line 102
    sub-float/2addr v10, v11

    .line 103
    iget v12, v0, Lbgv;->d:F

    .line 104
    .line 105
    iput v12, v0, Lbgv;->e:F

    .line 106
    .line 107
    mul-float/2addr v8, v5

    .line 108
    add-float/2addr v9, v8

    .line 109
    float-to-int v8, v9

    .line 110
    int-to-float v8, v8

    .line 111
    iput v8, v0, Lbgv;->h:F

    .line 112
    .line 113
    mul-float/2addr v10, v6

    .line 114
    add-float/2addr v11, v10

    .line 115
    float-to-int v8, v11

    .line 116
    int-to-float v8, v8

    .line 117
    iput v8, v0, Lbgv;->i:F

    .line 118
    .line 119
    iget v8, v1, Lbgf;->o:I

    .line 120
    .line 121
    if-eq v8, v7, :cond_4

    .line 122
    .line 123
    iget v5, v1, Lbgf;->k:F

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    move v5, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget v5, v1, Lbgf;->k:F

    .line 134
    .line 135
    :goto_2
    iget v6, v3, Lbgv;->f:F

    .line 136
    .line 137
    iget v7, v2, Lbgv;->f:F

    .line 138
    .line 139
    sub-float/2addr v6, v7

    .line 140
    mul-float/2addr v5, v6

    .line 141
    add-float/2addr v5, v7

    .line 142
    iput v5, v0, Lbgv;->f:F

    .line 143
    .line 144
    iget v5, v1, Lbgf;->l:F

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    iget v4, v1, Lbgf;->l:F

    .line 153
    .line 154
    :cond_3
    iget v3, v3, Lbgv;->g:F

    .line 155
    .line 156
    iget v5, v2, Lbgv;->g:F

    .line 157
    .line 158
    sub-float/2addr v3, v5

    .line 159
    mul-float/2addr v4, v3

    .line 160
    add-float/2addr v4, v5

    .line 161
    iput v4, v0, Lbgv;->g:F

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    iget v7, v1, Lbgf;->k:F

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    iget v5, v3, Lbgv;->f:F

    .line 173
    .line 174
    iget v6, v2, Lbgv;->f:F

    .line 175
    .line 176
    sub-float/2addr v5, v6

    .line 177
    mul-float/2addr v5, v4

    .line 178
    add-float/2addr v5, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget v7, v1, Lbgf;->k:F

    .line 181
    .line 182
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    mul-float/2addr v5, v7

    .line 187
    :goto_3
    iput v5, v0, Lbgv;->f:F

    .line 188
    .line 189
    iget v5, v1, Lbgf;->l:F

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    iget v3, v3, Lbgv;->g:F

    .line 198
    .line 199
    iget v5, v2, Lbgv;->g:F

    .line 200
    .line 201
    sub-float/2addr v3, v5

    .line 202
    mul-float/2addr v4, v3

    .line 203
    add-float/2addr v4, v5

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget v4, v1, Lbgf;->l:F

    .line 206
    .line 207
    :goto_4
    iput v4, v0, Lbgv;->g:F

    .line 208
    .line 209
    :goto_5
    iget v2, v2, Lbgv;->l:I

    .line 210
    .line 211
    iput v2, v0, Lbgv;->l:I

    .line 212
    .line 213
    iget-object v2, v1, Lbgf;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Lbcr;->c(Ljava/lang/String;)Lbcr;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lbgv;->b:Lbcr;

    .line 220
    .line 221
    iget v1, v1, Lbgf;->g:I

    .line 222
    .line 223
    iput v1, v0, Lbgv;->k:I

    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    iget v5, v1, Lbgf;->o:I

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    const/high16 v10, 0x40000000    # 2.0f

    .line 230
    .line 231
    if-eq v5, v6, :cond_1c

    .line 232
    .line 233
    if-eq v5, v7, :cond_17

    .line 234
    .line 235
    const/4 v6, 0x3

    .line 236
    if-eq v5, v6, :cond_e

    .line 237
    .line 238
    iget v5, v1, Lbgf;->a:I

    .line 239
    .line 240
    int-to-float v5, v5

    .line 241
    div-float/2addr v5, v8

    .line 242
    iput v5, v0, Lbgv;->d:F

    .line 243
    .line 244
    iget v6, v1, Lbgf;->h:I

    .line 245
    .line 246
    iput v6, v0, Lbgv;->c:I

    .line 247
    .line 248
    iget v6, v1, Lbgf;->i:F

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    move v6, v5

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    iget v6, v1, Lbgf;->i:F

    .line 259
    .line 260
    :goto_6
    iget v7, v1, Lbgf;->j:F

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    move v7, v5

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    iget v7, v1, Lbgf;->j:F

    .line 271
    .line 272
    :goto_7
    iget v8, v3, Lbgv;->h:F

    .line 273
    .line 274
    iget v11, v2, Lbgv;->h:F

    .line 275
    .line 276
    sub-float v12, v8, v11

    .line 277
    .line 278
    iget v13, v3, Lbgv;->i:F

    .line 279
    .line 280
    iget v14, v2, Lbgv;->i:F

    .line 281
    .line 282
    sub-float v15, v13, v14

    .line 283
    .line 284
    iget v9, v0, Lbgv;->d:F

    .line 285
    .line 286
    iput v9, v0, Lbgv;->e:F

    .line 287
    .line 288
    iget v9, v2, Lbgv;->f:F

    .line 289
    .line 290
    div-float v17, v11, v10

    .line 291
    .line 292
    add-float v17, v9, v17

    .line 293
    .line 294
    move/from16 v18, v10

    .line 295
    .line 296
    iget v10, v2, Lbgv;->g:F

    .line 297
    .line 298
    div-float v19, v14, v18

    .line 299
    .line 300
    add-float v19, v10, v19

    .line 301
    .line 302
    iget v4, v3, Lbgv;->f:F

    .line 303
    .line 304
    div-float v8, v8, v18

    .line 305
    .line 306
    add-float/2addr v4, v8

    .line 307
    iget v3, v3, Lbgv;->g:F

    .line 308
    .line 309
    div-float v13, v13, v18

    .line 310
    .line 311
    add-float/2addr v3, v13

    .line 312
    sub-float v4, v4, v17

    .line 313
    .line 314
    mul-float v8, v4, v5

    .line 315
    .line 316
    add-float/2addr v9, v8

    .line 317
    mul-float/2addr v12, v6

    .line 318
    div-float v6, v12, v18

    .line 319
    .line 320
    sub-float/2addr v9, v6

    .line 321
    float-to-int v8, v9

    .line 322
    int-to-float v8, v8

    .line 323
    iput v8, v0, Lbgv;->f:F

    .line 324
    .line 325
    sub-float v3, v3, v19

    .line 326
    .line 327
    mul-float v8, v3, v5

    .line 328
    .line 329
    add-float/2addr v10, v8

    .line 330
    mul-float/2addr v15, v7

    .line 331
    div-float v7, v15, v18

    .line 332
    .line 333
    sub-float/2addr v10, v7

    .line 334
    float-to-int v8, v10

    .line 335
    int-to-float v8, v8

    .line 336
    iput v8, v0, Lbgv;->g:F

    .line 337
    .line 338
    add-float/2addr v11, v12

    .line 339
    float-to-int v8, v11

    .line 340
    int-to-float v8, v8

    .line 341
    iput v8, v0, Lbgv;->h:F

    .line 342
    .line 343
    add-float/2addr v14, v15

    .line 344
    float-to-int v8, v14

    .line 345
    int-to-float v8, v8

    .line 346
    iput v8, v0, Lbgv;->i:F

    .line 347
    .line 348
    iget v8, v1, Lbgf;->k:F

    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_a

    .line 355
    .line 356
    move v8, v5

    .line 357
    goto :goto_8

    .line 358
    :cond_a
    iget v8, v1, Lbgf;->k:F

    .line 359
    .line 360
    :goto_8
    iget v9, v1, Lbgf;->n:F

    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_b

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_b
    iget v9, v1, Lbgf;->n:F

    .line 371
    .line 372
    :goto_9
    iget v10, v1, Lbgf;->l:F

    .line 373
    .line 374
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_c

    .line 379
    .line 380
    iget v5, v1, Lbgf;->l:F

    .line 381
    .line 382
    :cond_c
    iget v10, v1, Lbgf;->m:F

    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_d

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    goto :goto_a

    .line 392
    :cond_d
    iget v10, v1, Lbgf;->m:F

    .line 393
    .line 394
    :goto_a
    const/4 v11, 0x0

    .line 395
    iput v11, v0, Lbgv;->p:I

    .line 396
    .line 397
    iget v11, v2, Lbgv;->f:F

    .line 398
    .line 399
    mul-float/2addr v8, v4

    .line 400
    add-float/2addr v11, v8

    .line 401
    mul-float/2addr v10, v3

    .line 402
    add-float/2addr v11, v10

    .line 403
    sub-float/2addr v11, v6

    .line 404
    float-to-int v6, v11

    .line 405
    int-to-float v6, v6

    .line 406
    iput v6, v0, Lbgv;->f:F

    .line 407
    .line 408
    iget v2, v2, Lbgv;->g:F

    .line 409
    .line 410
    mul-float/2addr v4, v9

    .line 411
    add-float/2addr v2, v4

    .line 412
    mul-float/2addr v3, v5

    .line 413
    add-float/2addr v2, v3

    .line 414
    sub-float/2addr v2, v7

    .line 415
    float-to-int v2, v2

    .line 416
    int-to-float v2, v2

    .line 417
    iput v2, v0, Lbgv;->g:F

    .line 418
    .line 419
    iget-object v2, v1, Lbgf;->f:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v2}, Lbcr;->c(Ljava/lang/String;)Lbcr;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v0, Lbgv;->b:Lbcr;

    .line 426
    .line 427
    iget v1, v1, Lbgf;->g:I

    .line 428
    .line 429
    iput v1, v0, Lbgv;->k:I

    .line 430
    .line 431
    return-void

    .line 432
    :cond_e
    move/from16 v18, v10

    .line 433
    .line 434
    iget v4, v1, Lbgf;->a:I

    .line 435
    .line 436
    int-to-float v4, v4

    .line 437
    div-float/2addr v4, v8

    .line 438
    iput v4, v0, Lbgv;->d:F

    .line 439
    .line 440
    iget v5, v1, Lbgf;->h:I

    .line 441
    .line 442
    iput v5, v0, Lbgv;->c:I

    .line 443
    .line 444
    iget v5, v1, Lbgf;->i:F

    .line 445
    .line 446
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_f

    .line 451
    .line 452
    move v5, v4

    .line 453
    goto :goto_b

    .line 454
    :cond_f
    iget v5, v1, Lbgf;->i:F

    .line 455
    .line 456
    :goto_b
    iget v6, v1, Lbgf;->j:F

    .line 457
    .line 458
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_10

    .line 463
    .line 464
    move v6, v4

    .line 465
    goto :goto_c

    .line 466
    :cond_10
    iget v6, v1, Lbgf;->j:F

    .line 467
    .line 468
    :goto_c
    iget v7, v3, Lbgv;->h:F

    .line 469
    .line 470
    iget v8, v2, Lbgv;->h:F

    .line 471
    .line 472
    sub-float v9, v7, v8

    .line 473
    .line 474
    iget v10, v3, Lbgv;->i:F

    .line 475
    .line 476
    iget v11, v2, Lbgv;->i:F

    .line 477
    .line 478
    sub-float v12, v10, v11

    .line 479
    .line 480
    iget v13, v0, Lbgv;->d:F

    .line 481
    .line 482
    iput v13, v0, Lbgv;->e:F

    .line 483
    .line 484
    iget v13, v2, Lbgv;->f:F

    .line 485
    .line 486
    div-float v14, v8, v18

    .line 487
    .line 488
    add-float/2addr v14, v13

    .line 489
    iget v15, v2, Lbgv;->g:F

    .line 490
    .line 491
    div-float v17, v11, v18

    .line 492
    .line 493
    add-float v17, v15, v17

    .line 494
    .line 495
    move/from16 p1, v4

    .line 496
    .line 497
    iget v4, v3, Lbgv;->f:F

    .line 498
    .line 499
    div-float v7, v7, v18

    .line 500
    .line 501
    add-float/2addr v4, v7

    .line 502
    iget v3, v3, Lbgv;->g:F

    .line 503
    .line 504
    div-float v10, v10, v18

    .line 505
    .line 506
    add-float/2addr v3, v10

    .line 507
    cmpl-float v7, v14, v4

    .line 508
    .line 509
    if-lez v7, :cond_11

    .line 510
    .line 511
    move/from16 v20, v14

    .line 512
    .line 513
    move v14, v4

    .line 514
    move/from16 v4, v20

    .line 515
    .line 516
    :cond_11
    sub-float/2addr v4, v14

    .line 517
    mul-float v7, v4, p1

    .line 518
    .line 519
    add-float/2addr v13, v7

    .line 520
    mul-float/2addr v9, v5

    .line 521
    div-float v5, v9, v18

    .line 522
    .line 523
    sub-float/2addr v13, v5

    .line 524
    float-to-int v7, v13

    .line 525
    int-to-float v7, v7

    .line 526
    iput v7, v0, Lbgv;->f:F

    .line 527
    .line 528
    cmpl-float v7, v17, v3

    .line 529
    .line 530
    if-lez v7, :cond_12

    .line 531
    .line 532
    move/from16 v20, v17

    .line 533
    .line 534
    move/from16 v17, v3

    .line 535
    .line 536
    move/from16 v3, v20

    .line 537
    .line 538
    :cond_12
    sub-float v3, v3, v17

    .line 539
    .line 540
    mul-float v7, v3, p1

    .line 541
    .line 542
    add-float/2addr v15, v7

    .line 543
    mul-float/2addr v12, v6

    .line 544
    div-float v6, v12, v18

    .line 545
    .line 546
    sub-float/2addr v15, v6

    .line 547
    float-to-int v7, v15

    .line 548
    int-to-float v7, v7

    .line 549
    iput v7, v0, Lbgv;->g:F

    .line 550
    .line 551
    add-float/2addr v8, v9

    .line 552
    float-to-int v7, v8

    .line 553
    int-to-float v7, v7

    .line 554
    iput v7, v0, Lbgv;->h:F

    .line 555
    .line 556
    add-float/2addr v11, v12

    .line 557
    float-to-int v7, v11

    .line 558
    int-to-float v7, v7

    .line 559
    iput v7, v0, Lbgv;->i:F

    .line 560
    .line 561
    iget v7, v1, Lbgf;->k:F

    .line 562
    .line 563
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_13

    .line 568
    .line 569
    move/from16 v7, p1

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_13
    iget v7, v1, Lbgf;->k:F

    .line 573
    .line 574
    :goto_d
    iget v8, v1, Lbgf;->n:F

    .line 575
    .line 576
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_14

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    goto :goto_e

    .line 584
    :cond_14
    iget v8, v1, Lbgf;->n:F

    .line 585
    .line 586
    :goto_e
    iget v9, v1, Lbgf;->l:F

    .line 587
    .line 588
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_15

    .line 593
    .line 594
    move/from16 v9, p1

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_15
    iget v9, v1, Lbgf;->l:F

    .line 598
    .line 599
    :goto_f
    iget v10, v1, Lbgf;->m:F

    .line 600
    .line 601
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_16

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    goto :goto_10

    .line 609
    :cond_16
    iget v10, v1, Lbgf;->m:F

    .line 610
    .line 611
    :goto_10
    const/4 v11, 0x0

    .line 612
    iput v11, v0, Lbgv;->p:I

    .line 613
    .line 614
    iget v11, v2, Lbgv;->f:F

    .line 615
    .line 616
    mul-float/2addr v7, v4

    .line 617
    add-float/2addr v11, v7

    .line 618
    mul-float/2addr v10, v3

    .line 619
    add-float/2addr v11, v10

    .line 620
    sub-float/2addr v11, v5

    .line 621
    float-to-int v5, v11

    .line 622
    int-to-float v5, v5

    .line 623
    iput v5, v0, Lbgv;->f:F

    .line 624
    .line 625
    iget v2, v2, Lbgv;->g:F

    .line 626
    .line 627
    mul-float/2addr v4, v8

    .line 628
    add-float/2addr v2, v4

    .line 629
    mul-float/2addr v3, v9

    .line 630
    add-float/2addr v2, v3

    .line 631
    sub-float/2addr v2, v6

    .line 632
    float-to-int v2, v2

    .line 633
    int-to-float v2, v2

    .line 634
    iput v2, v0, Lbgv;->g:F

    .line 635
    .line 636
    iget-object v2, v1, Lbgf;->f:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v2}, Lbcr;->c(Ljava/lang/String;)Lbcr;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iput-object v2, v0, Lbgv;->b:Lbcr;

    .line 643
    .line 644
    iget v1, v1, Lbgf;->g:I

    .line 645
    .line 646
    iput v1, v0, Lbgv;->k:I

    .line 647
    .line 648
    return-void

    .line 649
    :cond_17
    move/from16 v18, v10

    .line 650
    .line 651
    iget v4, v1, Lbgf;->a:I

    .line 652
    .line 653
    int-to-float v4, v4

    .line 654
    div-float/2addr v4, v8

    .line 655
    iput v4, v0, Lbgv;->d:F

    .line 656
    .line 657
    iget v5, v1, Lbgf;->h:I

    .line 658
    .line 659
    iput v5, v0, Lbgv;->c:I

    .line 660
    .line 661
    iget v5, v1, Lbgf;->i:F

    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_18

    .line 668
    .line 669
    move v5, v4

    .line 670
    goto :goto_11

    .line 671
    :cond_18
    iget v5, v1, Lbgf;->i:F

    .line 672
    .line 673
    :goto_11
    iget v6, v1, Lbgf;->j:F

    .line 674
    .line 675
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_19

    .line 680
    .line 681
    move v6, v4

    .line 682
    goto :goto_12

    .line 683
    :cond_19
    iget v6, v1, Lbgf;->j:F

    .line 684
    .line 685
    :goto_12
    iget v8, v3, Lbgv;->h:F

    .line 686
    .line 687
    iget v9, v2, Lbgv;->h:F

    .line 688
    .line 689
    sub-float v10, v8, v9

    .line 690
    .line 691
    iget v11, v3, Lbgv;->i:F

    .line 692
    .line 693
    iget v12, v2, Lbgv;->i:F

    .line 694
    .line 695
    sub-float v13, v11, v12

    .line 696
    .line 697
    iget v14, v0, Lbgv;->d:F

    .line 698
    .line 699
    iput v14, v0, Lbgv;->e:F

    .line 700
    .line 701
    iget v14, v2, Lbgv;->f:F

    .line 702
    .line 703
    div-float v15, v9, v18

    .line 704
    .line 705
    add-float/2addr v15, v14

    .line 706
    iget v2, v2, Lbgv;->g:F

    .line 707
    .line 708
    div-float v16, v12, v18

    .line 709
    .line 710
    add-float v16, v2, v16

    .line 711
    .line 712
    iget v7, v3, Lbgv;->f:F

    .line 713
    .line 714
    div-float v8, v8, v18

    .line 715
    .line 716
    add-float/2addr v7, v8

    .line 717
    iget v3, v3, Lbgv;->g:F

    .line 718
    .line 719
    div-float v11, v11, v18

    .line 720
    .line 721
    add-float/2addr v3, v11

    .line 722
    sub-float/2addr v7, v15

    .line 723
    mul-float/2addr v7, v4

    .line 724
    add-float/2addr v14, v7

    .line 725
    mul-float/2addr v10, v5

    .line 726
    div-float v5, v10, v18

    .line 727
    .line 728
    sub-float/2addr v14, v5

    .line 729
    float-to-int v5, v14

    .line 730
    int-to-float v5, v5

    .line 731
    iput v5, v0, Lbgv;->f:F

    .line 732
    .line 733
    sub-float v3, v3, v16

    .line 734
    .line 735
    mul-float/2addr v3, v4

    .line 736
    add-float/2addr v2, v3

    .line 737
    mul-float/2addr v13, v6

    .line 738
    div-float v3, v13, v18

    .line 739
    .line 740
    sub-float/2addr v2, v3

    .line 741
    float-to-int v2, v2

    .line 742
    int-to-float v2, v2

    .line 743
    iput v2, v0, Lbgv;->g:F

    .line 744
    .line 745
    add-float/2addr v9, v10

    .line 746
    float-to-int v2, v9

    .line 747
    int-to-float v2, v2

    .line 748
    iput v2, v0, Lbgv;->h:F

    .line 749
    .line 750
    add-float/2addr v12, v13

    .line 751
    float-to-int v2, v12

    .line 752
    int-to-float v2, v2

    .line 753
    iput v2, v0, Lbgv;->i:F

    .line 754
    .line 755
    const/4 v2, 0x2

    .line 756
    iput v2, v0, Lbgv;->p:I

    .line 757
    .line 758
    iget v2, v1, Lbgf;->k:F

    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_1a

    .line 765
    .line 766
    iget v2, v0, Lbgv;->h:F

    .line 767
    .line 768
    float-to-int v2, v2

    .line 769
    sub-int v2, p1, v2

    .line 770
    .line 771
    iget v3, v1, Lbgf;->k:F

    .line 772
    .line 773
    int-to-float v2, v2

    .line 774
    mul-float/2addr v3, v2

    .line 775
    float-to-int v2, v3

    .line 776
    int-to-float v2, v2

    .line 777
    iput v2, v0, Lbgv;->f:F

    .line 778
    .line 779
    :cond_1a
    iget v2, v1, Lbgf;->l:F

    .line 780
    .line 781
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_1b

    .line 786
    .line 787
    iget v2, v0, Lbgv;->i:F

    .line 788
    .line 789
    float-to-int v2, v2

    .line 790
    sub-int v2, p2, v2

    .line 791
    .line 792
    iget v3, v1, Lbgf;->l:F

    .line 793
    .line 794
    int-to-float v2, v2

    .line 795
    mul-float/2addr v3, v2

    .line 796
    float-to-int v2, v3

    .line 797
    int-to-float v2, v2

    .line 798
    iput v2, v0, Lbgv;->g:F

    .line 799
    .line 800
    :cond_1b
    iget-object v2, v1, Lbgf;->f:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v2}, Lbcr;->c(Ljava/lang/String;)Lbcr;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iput-object v2, v0, Lbgv;->b:Lbcr;

    .line 807
    .line 808
    iget v1, v1, Lbgf;->g:I

    .line 809
    .line 810
    iput v1, v0, Lbgv;->k:I

    .line 811
    .line 812
    return-void

    .line 813
    :cond_1c
    move/from16 v18, v10

    .line 814
    .line 815
    iget v4, v1, Lbgf;->a:I

    .line 816
    .line 817
    int-to-float v4, v4

    .line 818
    div-float/2addr v4, v8

    .line 819
    iput v4, v0, Lbgv;->d:F

    .line 820
    .line 821
    iget v5, v1, Lbgf;->h:I

    .line 822
    .line 823
    iput v5, v0, Lbgv;->c:I

    .line 824
    .line 825
    iget v5, v1, Lbgf;->i:F

    .line 826
    .line 827
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_1d

    .line 832
    .line 833
    move v5, v4

    .line 834
    goto :goto_13

    .line 835
    :cond_1d
    iget v5, v1, Lbgf;->i:F

    .line 836
    .line 837
    :goto_13
    iget v7, v1, Lbgf;->j:F

    .line 838
    .line 839
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_1e

    .line 844
    .line 845
    move v7, v4

    .line 846
    goto :goto_14

    .line 847
    :cond_1e
    iget v7, v1, Lbgf;->j:F

    .line 848
    .line 849
    :goto_14
    iget v8, v3, Lbgv;->h:F

    .line 850
    .line 851
    iget v9, v2, Lbgv;->h:F

    .line 852
    .line 853
    sub-float/2addr v8, v9

    .line 854
    iget v9, v3, Lbgv;->i:F

    .line 855
    .line 856
    iget v10, v2, Lbgv;->i:F

    .line 857
    .line 858
    sub-float/2addr v9, v10

    .line 859
    iget v10, v0, Lbgv;->d:F

    .line 860
    .line 861
    iput v10, v0, Lbgv;->e:F

    .line 862
    .line 863
    iget v10, v1, Lbgf;->k:F

    .line 864
    .line 865
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    if-nez v10, :cond_1f

    .line 870
    .line 871
    iget v4, v1, Lbgf;->k:F

    .line 872
    .line 873
    :cond_1f
    iget v10, v2, Lbgv;->f:F

    .line 874
    .line 875
    iget v11, v2, Lbgv;->h:F

    .line 876
    .line 877
    div-float v12, v11, v18

    .line 878
    .line 879
    add-float/2addr v12, v10

    .line 880
    iget v13, v2, Lbgv;->g:F

    .line 881
    .line 882
    iget v14, v2, Lbgv;->i:F

    .line 883
    .line 884
    div-float v15, v14, v18

    .line 885
    .line 886
    add-float/2addr v15, v13

    .line 887
    iget v6, v3, Lbgv;->f:F

    .line 888
    .line 889
    move/from16 p1, v4

    .line 890
    .line 891
    iget v4, v3, Lbgv;->h:F

    .line 892
    .line 893
    div-float v4, v4, v18

    .line 894
    .line 895
    add-float/2addr v6, v4

    .line 896
    iget v4, v3, Lbgv;->g:F

    .line 897
    .line 898
    iget v3, v3, Lbgv;->i:F

    .line 899
    .line 900
    div-float v3, v3, v18

    .line 901
    .line 902
    add-float/2addr v4, v3

    .line 903
    sub-float/2addr v6, v12

    .line 904
    mul-float v3, v6, p1

    .line 905
    .line 906
    add-float/2addr v10, v3

    .line 907
    mul-float/2addr v8, v5

    .line 908
    div-float v5, v8, v18

    .line 909
    .line 910
    sub-float/2addr v10, v5

    .line 911
    float-to-int v10, v10

    .line 912
    int-to-float v10, v10

    .line 913
    iput v10, v0, Lbgv;->f:F

    .line 914
    .line 915
    sub-float/2addr v4, v15

    .line 916
    mul-float v10, v4, p1

    .line 917
    .line 918
    add-float/2addr v13, v10

    .line 919
    mul-float/2addr v9, v7

    .line 920
    div-float v7, v9, v18

    .line 921
    .line 922
    sub-float/2addr v13, v7

    .line 923
    float-to-int v12, v13

    .line 924
    int-to-float v12, v12

    .line 925
    iput v12, v0, Lbgv;->g:F

    .line 926
    .line 927
    add-float/2addr v11, v8

    .line 928
    float-to-int v8, v11

    .line 929
    int-to-float v8, v8

    .line 930
    iput v8, v0, Lbgv;->h:F

    .line 931
    .line 932
    add-float/2addr v14, v9

    .line 933
    float-to-int v8, v14

    .line 934
    int-to-float v8, v8

    .line 935
    iput v8, v0, Lbgv;->i:F

    .line 936
    .line 937
    iget v8, v1, Lbgf;->l:F

    .line 938
    .line 939
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-eqz v8, :cond_20

    .line 944
    .line 945
    const/4 v9, 0x0

    .line 946
    goto :goto_15

    .line 947
    :cond_20
    iget v9, v1, Lbgf;->l:F

    .line 948
    .line 949
    :goto_15
    neg-float v4, v4

    .line 950
    mul-float/2addr v6, v9

    .line 951
    const/4 v8, 0x1

    .line 952
    iput v8, v0, Lbgv;->p:I

    .line 953
    .line 954
    iget v8, v2, Lbgv;->f:F

    .line 955
    .line 956
    add-float/2addr v8, v3

    .line 957
    sub-float/2addr v8, v5

    .line 958
    iget v2, v2, Lbgv;->g:F

    .line 959
    .line 960
    add-float/2addr v2, v10

    .line 961
    sub-float/2addr v2, v7

    .line 962
    float-to-int v3, v8

    .line 963
    int-to-float v3, v3

    .line 964
    mul-float/2addr v4, v9

    .line 965
    add-float/2addr v3, v4

    .line 966
    iput v3, v0, Lbgv;->f:F

    .line 967
    .line 968
    float-to-int v2, v2

    .line 969
    int-to-float v2, v2

    .line 970
    add-float/2addr v2, v6

    .line 971
    iput v2, v0, Lbgv;->g:F

    .line 972
    .line 973
    iget-object v2, v1, Lbgf;->f:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v2}, Lbcr;->c(Ljava/lang/String;)Lbcr;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iput-object v2, v0, Lbgv;->b:Lbcr;

    .line 980
    .line 981
    iget v1, v1, Lbgf;->g:I

    .line 982
    .line 983
    iput v1, v0, Lbgv;->k:I

    .line 984
    .line 985
    return-void
.end method

.method static final e(FF[F[I[D[D)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_4

    .line 11
    .line 12
    aget-wide v9, p4, v2

    .line 13
    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p5, v2

    .line 16
    .line 17
    aget v9, p3, v2

    .line 18
    .line 19
    if-eq v9, v8, :cond_2

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_1

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v9, v8, :cond_3

    .line 29
    .line 30
    move v6, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v7

    .line 37
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    mul-float p3, v4, v1

    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p3, v2

    .line 45
    sub-float/2addr v3, p3

    .line 46
    mul-float p3, v6, v1

    .line 47
    .line 48
    div-float/2addr p3, v2

    .line 49
    sub-float/2addr v5, p3

    .line 50
    add-float/2addr v4, v3

    .line 51
    add-float/2addr v6, v5

    .line 52
    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float v2, p3, p0

    .line 55
    .line 56
    mul-float/2addr v4, p0

    .line 57
    mul-float/2addr v3, v2

    .line 58
    add-float/2addr v3, v4

    .line 59
    add-float/2addr v3, v1

    .line 60
    aput v3, p2, v0

    .line 61
    .line 62
    sub-float/2addr p3, p1

    .line 63
    mul-float/2addr v6, p1

    .line 64
    mul-float/2addr v5, p3

    .line 65
    add-float/2addr v5, v6

    .line 66
    add-float/2addr v5, v1

    .line 67
    aput v5, p2, v8

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lbhn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbhn;->d:Lbhp;

    .line 2
    .line 3
    iget-object v1, v0, Lbhp;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbcr;->c(Ljava/lang/String;)Lbcr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lbgv;->b:Lbcr;

    .line 10
    .line 11
    iget v1, v0, Lbhp;->f:I

    .line 12
    .line 13
    iput v1, p0, Lbgv;->k:I

    .line 14
    .line 15
    iget v1, v0, Lbhp;->c:I

    .line 16
    .line 17
    iput v1, p0, Lbgv;->l:I

    .line 18
    .line 19
    iget v1, v0, Lbhp;->j:F

    .line 20
    .line 21
    iput v1, p0, Lbgv;->j:F

    .line 22
    .line 23
    iget v0, v0, Lbhp;->g:I

    .line 24
    .line 25
    iput v0, p0, Lbgv;->c:I

    .line 26
    .line 27
    iget-object v0, p1, Lbhn;->c:Lbhq;

    .line 28
    .line 29
    iget-object v0, p1, Lbhn;->e:Lbho;

    .line 30
    .line 31
    iget v0, v0, Lbho;->D:F

    .line 32
    .line 33
    iput v0, p0, Lbgv;->m:F

    .line 34
    .line 35
    iget-object v0, p1, Lbhn;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lbhn;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbhf;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lbhf;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lbgv;->o:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method final b(D[I[D[FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lbgv;->f:F

    .line 6
    .line 7
    iget v3, v0, Lbgv;->g:F

    .line 8
    .line 9
    iget v4, v0, Lbgv;->h:F

    .line 10
    .line 11
    iget v5, v0, Lbgv;->i:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    array-length v8, v1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v8, :cond_4

    .line 19
    .line 20
    aget-wide v11, p4, v7

    .line 21
    .line 22
    double-to-float v8, v11

    .line 23
    aget v11, v1, v7

    .line 24
    .line 25
    if-eq v11, v10, :cond_2

    .line 26
    .line 27
    if-eq v11, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v11, v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-ne v11, v9, :cond_3

    .line 34
    .line 35
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v8

    .line 42
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, v0, Lbgv;->n:Lbgm;

    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-array v7, v9, [F

    .line 52
    .line 53
    new-array v8, v9, [F

    .line 54
    .line 55
    move-wide/from16 v11, p1

    .line 56
    .line 57
    invoke-virtual {v0, v11, v12, v7, v8}, Lbgm;->f(D[F[F)V

    .line 58
    .line 59
    .line 60
    aget v0, v7, v6

    .line 61
    .line 62
    aget v6, v7, v10

    .line 63
    .line 64
    float-to-double v7, v0

    .line 65
    float-to-double v11, v2

    .line 66
    float-to-double v2, v3

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v11

    .line 72
    div-float v0, v4, v1

    .line 73
    .line 74
    move/from16 p0, v1

    .line 75
    .line 76
    move-wide/from16 p1, v2

    .line 77
    .line 78
    float-to-double v1, v6

    .line 79
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    mul-double/2addr v11, v15

    .line 84
    div-float v3, v5, p0

    .line 85
    .line 86
    sub-double/2addr v1, v11

    .line 87
    float-to-double v11, v3

    .line 88
    sub-double/2addr v1, v11

    .line 89
    double-to-float v3, v1

    .line 90
    add-double/2addr v7, v13

    .line 91
    float-to-double v0, v0

    .line 92
    sub-double/2addr v7, v0

    .line 93
    double-to-float v2, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move/from16 p0, v1

    .line 96
    .line 97
    :goto_2
    div-float v4, v4, p0

    .line 98
    .line 99
    add-float/2addr v2, v4

    .line 100
    const/4 v0, 0x0

    .line 101
    add-float/2addr v2, v0

    .line 102
    aput v2, p5, p6

    .line 103
    .line 104
    add-int/lit8 v1, p6, 0x1

    .line 105
    .line 106
    div-float v5, v5, p0

    .line 107
    .line 108
    add-float/2addr v3, v5

    .line 109
    add-float/2addr v3, v0

    .line 110
    aput v3, p5, v1

    .line 111
    .line 112
    return-void
.end method

.method final c(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lbgv;->f:F

    .line 2
    .line 3
    iput p2, p0, Lbgv;->g:F

    .line 4
    .line 5
    iput p3, p0, Lbgv;->h:F

    .line 6
    .line 7
    iput p4, p0, Lbgv;->i:F

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbgv;

    .line 2
    .line 3
    iget p0, p0, Lbgv;->e:F

    .line 4
    .line 5
    iget p1, p1, Lbgv;->e:F

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lbgm;Lbgv;)V
    .locals 5

    .line 1
    iget v0, p0, Lbgv;->f:F

    .line 2
    .line 3
    iget v1, p0, Lbgv;->h:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Lbgv;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Lbgv;->h:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v3, p0, Lbgv;->g:F

    .line 16
    .line 17
    iget v4, p0, Lbgv;->i:F

    .line 18
    .line 19
    div-float/2addr v4, v2

    .line 20
    add-float/2addr v3, v4

    .line 21
    iget v4, p2, Lbgv;->g:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget p2, p2, Lbgv;->i:F

    .line 25
    .line 26
    div-float/2addr p2, v2

    .line 27
    iput-object p1, p0, Lbgv;->n:Lbgm;

    .line 28
    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double p1, v3

    .line 31
    sub-float/2addr v0, v1

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    iput v2, p0, Lbgv;->f:F

    .line 39
    .line 40
    iget v2, p0, Lbgv;->m:F

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Lbgv;->g:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget p1, p0, Lbgv;->m:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Lbgv;->g:F

    .line 71
    .line 72
    return-void
.end method
