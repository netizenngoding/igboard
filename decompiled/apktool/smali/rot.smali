.class public final Lrot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpz;


# instance fields
.field private final synthetic $cid:I

.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrot;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrot;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/util/SparseArray;Lrrt;F)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p1, Lrrs;->j:D

    .line 8
    .line 9
    double-to-float p3, p1

    .line 10
    :cond_0
    iget-object p0, p0, Lrot;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, p3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/SparseArray;)Lrpy;
    .locals 14

    .line 1
    iget v0, p0, Lrot;->$cid:I

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    if-eq v0, v3, :cond_f

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_c

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_9

    .line 17
    .line 18
    sget-object v0, Lrrt;->af:Lrrt;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v0, v0, Lrrs;->j:D

    .line 29
    .line 30
    double-to-float v0, v0

    .line 31
    :goto_0
    iget-object p0, p0, Lrot;->a:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v0, Lrrt;->ag:Lrrt;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v0, v0, Lrrs;->j:D

    .line 52
    .line 53
    double-to-float v0, v0

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget-object v0, Lrrt;->ah:Lrrt;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-wide v0, v0, Lrrs;->j:D

    .line 73
    .line 74
    double-to-float v0, v0

    .line 75
    :goto_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sget-object v0, Lrrt;->ai:Lrrt;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-wide v0, v0, Lrrs;->j:D

    .line 94
    .line 95
    double-to-float v0, v0

    .line 96
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v3, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sget-object p0, Lrrt;->aj:Lrrt;

    .line 105
    .line 106
    invoke-static {p1, p0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    move v10, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-wide v10, p0, Lrrs;->j:D

    .line 117
    .line 118
    double-to-float p0, v10

    .line 119
    move v10, p0

    .line 120
    :goto_4
    sget-object p0, Lrrt;->ak:Lrrt;

    .line 121
    .line 122
    invoke-static {p1, p0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    move v11, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-wide v11, p0, Lrrs;->j:D

    .line 131
    .line 132
    double-to-float p0, v11

    .line 133
    move v11, p0

    .line 134
    :goto_5
    sget-object p0, Lrrt;->al:Lrrt;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    move v12, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget-wide v12, p0, Lrrs;->j:D

    .line 145
    .line 146
    double-to-float p0, v12

    .line 147
    move v12, p0

    .line 148
    :goto_6
    sget-object p0, Lrrt;->am:Lrrt;

    .line 149
    .line 150
    invoke-static {p1, p0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    move v13, v0

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    iget-wide p0, p0, Lrrs;->j:D

    .line 159
    .line 160
    double-to-float p0, p0

    .line 161
    move v13, p0

    .line 162
    :goto_7
    cmpl-float p0, v6, v4

    .line 163
    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    cmpl-float p0, v7, v4

    .line 167
    .line 168
    if-nez p0, :cond_8

    .line 169
    .line 170
    cmpl-float p0, v8, v4

    .line 171
    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    cmpl-float p0, v9, v4

    .line 175
    .line 176
    if-nez p0, :cond_8

    .line 177
    .line 178
    cmpl-float p0, v10, v0

    .line 179
    .line 180
    if-nez p0, :cond_8

    .line 181
    .line 182
    cmpl-float p0, v11, v0

    .line 183
    .line 184
    if-nez p0, :cond_8

    .line 185
    .line 186
    cmpl-float p0, v12, v0

    .line 187
    .line 188
    if-nez p0, :cond_8

    .line 189
    .line 190
    cmpl-float p0, v13, v0

    .line 191
    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_8
    new-instance v5, Lrpr;

    .line 196
    .line 197
    invoke-direct/range {v5 .. v13}, Lrpr;-><init>(FFFFFFFF)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_9
    sget-object v0, Lrrt;->u:Lrrt;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    iget-wide v0, p1, Lrrs;->j:D

    .line 210
    .line 211
    double-to-float v1, v0

    .line 212
    :cond_a
    iget-object p0, p0, Lrot;->a:Landroid/content/res/Resources;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v3, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    cmpg-float p1, p0, v4

    .line 223
    .line 224
    if-gez p1, :cond_b

    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_b
    new-instance p1, Lrpo;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lrpo;-><init>(F)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_c
    sget-object v0, Lrrt;->Z:Lrrt;

    .line 234
    .line 235
    invoke-static {p1, v0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    iget-wide v0, p1, Lrrs;->j:D

    .line 242
    .line 243
    double-to-float v1, v0

    .line 244
    :cond_d
    iget-object p0, p0, Lrot;->a:Landroid/content/res/Resources;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v3, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    cmpg-float p1, p0, v4

    .line 255
    .line 256
    if-gez p1, :cond_e

    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_e
    new-instance p1, Lrpe;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lrpe;-><init>(F)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_f
    sget-object v0, Lrrt;->t:Lrrt;

    .line 266
    .line 267
    invoke-static {p1, v0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget-wide v0, v0, Lrrs;->j:D

    .line 274
    .line 275
    double-to-float v1, v0

    .line 276
    :cond_10
    sget-object v0, Lrrt;->x:Lrrt;

    .line 277
    .line 278
    invoke-direct {p0, p1, v0, v1}, Lrot;->b(Landroid/util/SparseArray;Lrrt;F)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sget-object v5, Lrrt;->y:Lrrt;

    .line 283
    .line 284
    invoke-direct {p0, p1, v5, v1}, Lrot;->b(Landroid/util/SparseArray;Lrrt;F)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    sget-object v6, Lrrt;->z:Lrrt;

    .line 289
    .line 290
    invoke-direct {p0, p1, v6, v1}, Lrot;->b(Landroid/util/SparseArray;Lrrt;F)F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    sget-object v7, Lrrt;->A:Lrrt;

    .line 295
    .line 296
    invoke-direct {p0, p1, v7, v1}, Lrot;->b(Landroid/util/SparseArray;Lrrt;F)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    cmpg-float v7, v0, v4

    .line 301
    .line 302
    if-gez v7, :cond_11

    .line 303
    .line 304
    cmpg-float v7, v5, v4

    .line 305
    .line 306
    if-gez v7, :cond_11

    .line 307
    .line 308
    cmpg-float v7, v6, v4

    .line 309
    .line 310
    if-gez v7, :cond_11

    .line 311
    .line 312
    cmpg-float v7, v1, v4

    .line 313
    .line 314
    if-gez v7, :cond_11

    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_11
    new-instance v2, Lrpt;

    .line 318
    .line 319
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-direct {v2, v0, v5, v1, v4}, Lrpt;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lrrt;->au:Lrrt;

    .line 339
    .line 340
    invoke-static {p1, v0}, Lrpq;->d(Landroid/util/SparseArray;Lrrt;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_12

    .line 345
    .line 346
    sget-object p1, Lrmm;->m:Lokc;

    .line 347
    .line 348
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/Double;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iget-object p0, p0, Lrot;->a:Landroid/content/res/Resources;

    .line 359
    .line 360
    new-instance v0, Lros;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {v3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-virtual {v2, p0}, Lrpt;->b(F)Lrpt;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object p1, Lrmm;->n:Lokc;

    .line 375
    .line 376
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/lang/Double;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    sget-object v1, Lrmm;->o:Lokc;

    .line 387
    .line 388
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Double;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-direct {v0, p0, p1, v1}, Lros;-><init>(Lrpt;FF)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_12
    new-instance p0, Lros;

    .line 403
    .line 404
    invoke-direct {p0, v2}, Lros;-><init>(Lrpt;)V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :cond_13
    const/16 v0, 0x1e

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lrpn;

    .line 415
    .line 416
    sget-object v5, Lrrt;->F:Lrrt;

    .line 417
    .line 418
    invoke-static {p1, v5}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_14

    .line 423
    .line 424
    iget-wide v5, p1, Lrrs;->j:D

    .line 425
    .line 426
    double-to-float v1, v5

    .line 427
    :cond_14
    iget-object p0, p0, Lrot;->a:Landroid/content/res/Resources;

    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {v3, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    cmpg-float p1, p0, v4

    .line 438
    .line 439
    if-gez p1, :cond_15

    .line 440
    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    return-object v2

    .line 444
    :cond_15
    cmpl-float v1, p0, v4

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    if-lez v1, :cond_17

    .line 448
    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    invoke-virtual {v0}, Lrpn;->d()Lrrs;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_17

    .line 456
    .line 457
    :cond_16
    new-array v1, v2, [Ljava/lang/Object;

    .line 458
    .line 459
    const-string v4, "No default color found"

    .line 460
    .line 461
    invoke-static {v4, v1}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_17
    new-instance v1, Lrou;

    .line 465
    .line 466
    sget-object v4, Lrpn;->a:Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    invoke-static {v0, v4}, Lrpn;->a(Lrpn;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-lez p1, :cond_18

    .line 473
    .line 474
    float-to-int p0, p0

    .line 475
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :cond_18
    invoke-direct {v1, v0, v2}, Lrou;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 480
    .line 481
    .line 482
    return-object v1
.end method
