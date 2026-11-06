.class public final Libp;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Libo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lphc;->f:Lphc;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lrhm;->d:Lrhm;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lrhm;->c:Lrhm;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lrhm;->b:Lrhm;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lrhm;->a:Lrhm;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Libp;->a:[Lqeh;

    .line 30
    .line 31
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Libp;->f:Lwvx;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Libo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libp;->g:Libo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Libp;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lphc;->f:Lphc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Libp;->g:Libo;

    .line 12
    .line 13
    aget-object v1, p2, v4

    .line 14
    .line 15
    check-cast v1, Lxho;

    .line 16
    .line 17
    invoke-virtual {v0}, Libo;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    move/from16 v16, v3

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    sget-object v2, Lrhm;->d:Lrhm;

    .line 25
    .line 26
    const-string v5, "the 4th argument is null!"

    .line 27
    .line 28
    const-string v6, "the 3th argument is null!"

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x5

    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x4

    .line 37
    const-string v13, "doProcessMetrics"

    .line 38
    .line 39
    const-string v14, "com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper"

    .line 40
    .line 41
    const-string v15, "StylusKeyhoundMetricsProcessorHelper.java"

    .line 42
    .line 43
    if-ne v2, v1, :cond_10

    .line 44
    .line 45
    aget-object v1, p2, v3

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Libp;->f:Lwvx;

    .line 50
    .line 51
    sget-object v1, Lolz;->a:Lolz;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x27

    .line 58
    .line 59
    invoke-interface {v0, v14, v13, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwvu;

    .line 64
    .line 65
    const-string v1, "the 1th argument is null!"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    aget-object v2, p2, v10

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v0, Libp;->f:Lwvx;

    .line 76
    .line 77
    sget-object v1, Lolz;->a:Lolz;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x2b

    .line 84
    .line 85
    invoke-interface {v0, v14, v13, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwvu;

    .line 90
    .line 91
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_3
    aget-object v2, p2, v12

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v0, Libp;->f:Lwvx;

    .line 100
    .line 101
    sget-object v1, Lolz;->a:Lolz;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x2f

    .line 108
    .line 109
    invoke-interface {v0, v14, v13, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwvu;

    .line 114
    .line 115
    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_4
    aget-object v2, p2, v9

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    sget-object v0, Libp;->f:Lwvx;

    .line 124
    .line 125
    sget-object v1, Lolz;->a:Lolz;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x33

    .line 132
    .line 133
    invoke-interface {v0, v14, v13, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwvu;

    .line 138
    .line 139
    const-string v1, "the 8th argument is null!"

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_5
    iget-object v0, v0, Libp;->g:Libo;

    .line 146
    .line 147
    aget-object v2, p2, v4

    .line 148
    .line 149
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    aget-object v1, p2, v11

    .line 159
    .line 160
    check-cast v1, Lmpk;

    .line 161
    .line 162
    aget-object v5, p2, v10

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    aget-object v6, p2, v12

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    aget-object v13, p2, v8

    .line 179
    .line 180
    check-cast v13, Ljava/util/ArrayList;

    .line 181
    .line 182
    aget-object v14, p2, v7

    .line 183
    .line 184
    check-cast v14, Lpdx;

    .line 185
    .line 186
    const/4 v14, 0x7

    .line 187
    aget-object v15, p2, v14

    .line 188
    .line 189
    check-cast v15, Lpdx;

    .line 190
    .line 191
    aget-object v15, p2, v9

    .line 192
    .line 193
    check-cast v15, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Libo;->d:Laali;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    move v3, v4

    .line 209
    :goto_0
    if-ge v3, v15, :cond_6

    .line 210
    .line 211
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    check-cast v17, Lmpj;

    .line 216
    .line 217
    move/from16 v18, v4

    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Libo;->d(Lmpj;)Lypd;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v4}, Laali;->bk(Lypd;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    move/from16 v4, v18

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    move/from16 v18, v4

    .line 232
    .line 233
    sget-object v1, Lyoz;->a:Lyoz;

    .line 234
    .line 235
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v1, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v4, Lyoz;

    .line 251
    .line 252
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget v15, v4, Lyoz;->b:I

    .line 256
    .line 257
    or-int/2addr v15, v11

    .line 258
    iput v15, v4, Lyoz;->b:I

    .line 259
    .line 260
    iput-object v3, v4, Lyoz;->d:Ljava/lang/String;

    .line 261
    .line 262
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    move/from16 v4, v18

    .line 267
    .line 268
    :goto_1
    if-ge v4, v3, :cond_9

    .line 269
    .line 270
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-static {v15}, Libo;->c(Landroid/graphics/RectF;)Lyox;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v1}, Laali;->t()V

    .line 281
    .line 282
    .line 283
    move/from16 v17, v7

    .line 284
    .line 285
    iget-object v7, v1, Laali;->b:Laaln;

    .line 286
    .line 287
    check-cast v7, Lyoz;

    .line 288
    .line 289
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move/from16 v19, v8

    .line 293
    .line 294
    iget-object v8, v7, Lyoz;->f:Laamd;

    .line 295
    .line 296
    invoke-interface {v8}, Laamd;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    if-nez v18, :cond_8

    .line 301
    .line 302
    invoke-static {v8}, Laaln;->E(Laamd;)Laamd;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iput-object v8, v7, Lyoz;->f:Laamd;

    .line 307
    .line 308
    :cond_8
    iget-object v7, v7, Lyoz;->f:Laamd;

    .line 309
    .line 310
    invoke-interface {v7, v15}, Laamd;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    move/from16 v7, v17

    .line 316
    .line 317
    move/from16 v8, v19

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_9
    move/from16 v17, v7

    .line 321
    .line 322
    move/from16 v19, v8

    .line 323
    .line 324
    invoke-virtual {v1}, Laali;->t()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v1, Laali;->b:Laaln;

    .line 328
    .line 329
    check-cast v3, Lyoz;

    .line 330
    .line 331
    iget v4, v3, Lyoz;->b:I

    .line 332
    .line 333
    or-int/2addr v4, v12

    .line 334
    iput v4, v3, Lyoz;->b:I

    .line 335
    .line 336
    iput-boolean v5, v3, Lyoz;->e:Z

    .line 337
    .line 338
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "\n"

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    move/from16 v7, v19

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_a
    move v7, v14

    .line 364
    goto :goto_2

    .line 365
    :cond_b
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_f

    .line 370
    .line 371
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_e

    .line 382
    .line 383
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_e

    .line 388
    .line 389
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    move v7, v12

    .line 396
    goto :goto_2

    .line 397
    :cond_c
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    move/from16 v7, v17

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_d
    move/from16 v7, v16

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_e
    move v7, v10

    .line 410
    goto :goto_2

    .line 411
    :cond_f
    move v7, v11

    .line 412
    :goto_2
    invoke-virtual {v1}, Laali;->t()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Laali;->b:Laaln;

    .line 416
    .line 417
    check-cast v2, Lyoz;

    .line 418
    .line 419
    add-int/lit8 v7, v7, -0x1

    .line 420
    .line 421
    iput v7, v2, Lyoz;->c:I

    .line 422
    .line 423
    iget v3, v2, Lyoz;->b:I

    .line 424
    .line 425
    or-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    iput v3, v2, Lyoz;->b:I

    .line 428
    .line 429
    invoke-virtual {v1}, Laali;->t()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Laali;->b:Laaln;

    .line 433
    .line 434
    check-cast v2, Lyoz;

    .line 435
    .line 436
    iget v3, v2, Lyoz;->b:I

    .line 437
    .line 438
    or-int/2addr v3, v9

    .line 439
    iput v3, v2, Lyoz;->b:I

    .line 440
    .line 441
    iput-boolean v6, v2, Lyoz;->g:Z

    .line 442
    .line 443
    invoke-virtual {v0}, Laali;->t()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Laali;->b:Laaln;

    .line 447
    .line 448
    check-cast v0, Lypb;

    .line 449
    .line 450
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lyoz;

    .line 455
    .line 456
    sget-object v2, Lypb;->a:Lypb;

    .line 457
    .line 458
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iput-object v1, v0, Lypb;->e:Lyoz;

    .line 462
    .line 463
    iget v1, v0, Lypb;->b:I

    .line 464
    .line 465
    or-int/2addr v1, v12

    .line 466
    iput v1, v0, Lypb;->b:I

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_10
    move/from16 v16, v3

    .line 471
    .line 472
    move/from16 v18, v4

    .line 473
    .line 474
    move/from16 v17, v7

    .line 475
    .line 476
    move/from16 v19, v8

    .line 477
    .line 478
    sget-object v2, Lrhm;->c:Lrhm;

    .line 479
    .line 480
    const-string v3, "the 2th argument is null!"

    .line 481
    .line 482
    if-ne v2, v1, :cond_16

    .line 483
    .line 484
    aget-object v1, p2, v11

    .line 485
    .line 486
    if-nez v1, :cond_11

    .line 487
    .line 488
    sget-object v0, Libp;->f:Lwvx;

    .line 489
    .line 490
    sget-object v1, Lolz;->a:Lolz;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/16 v1, 0x3a

    .line 497
    .line 498
    invoke-interface {v0, v14, v13, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lwvu;

    .line 503
    .line 504
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return v18

    .line 508
    :cond_11
    aget-object v2, p2, v12

    .line 509
    .line 510
    if-nez v2, :cond_12

    .line 511
    .line 512
    sget-object v0, Libp;->f:Lwvx;

    .line 513
    .line 514
    sget-object v1, Lolz;->a:Lolz;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/16 v1, 0x3e

    .line 521
    .line 522
    invoke-interface {v0, v14, v13, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lwvu;

    .line 527
    .line 528
    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return v18

    .line 532
    :cond_12
    iget-object v0, v0, Libp;->g:Libo;

    .line 533
    .line 534
    aget-object v2, p2, v18

    .line 535
    .line 536
    check-cast v2, Ljava/lang/String;

    .line 537
    .line 538
    aget-object v3, p2, v16

    .line 539
    .line 540
    check-cast v3, Lmpk;

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    aget-object v4, p2, v10

    .line 549
    .line 550
    check-cast v4, Ljava/util/ArrayList;

    .line 551
    .line 552
    aget-object v5, p2, v12

    .line 553
    .line 554
    check-cast v5, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    aget-object v5, p2, v19

    .line 560
    .line 561
    check-cast v5, Lpdx;

    .line 562
    .line 563
    aget-object v5, p2, v17

    .line 564
    .line 565
    check-cast v5, Ljava/util/ArrayList;

    .line 566
    .line 567
    iget-object v0, v0, Libo;->d:Laali;

    .line 568
    .line 569
    if-eqz v0, :cond_1a

    .line 570
    .line 571
    iget-object v5, v0, Laali;->b:Laaln;

    .line 572
    .line 573
    check-cast v5, Lypb;

    .line 574
    .line 575
    iget-object v5, v5, Lypb;->c:Laamd;

    .line 576
    .line 577
    invoke-interface {v5}, Laamd;->size()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    sget-object v6, Lyoy;->a:Lyoy;

    .line 582
    .line 583
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Laali;->t()V

    .line 588
    .line 589
    .line 590
    iget-object v7, v6, Laali;->b:Laaln;

    .line 591
    .line 592
    check-cast v7, Lyoy;

    .line 593
    .line 594
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget v8, v7, Lyoy;->b:I

    .line 598
    .line 599
    or-int/lit8 v8, v8, 0x1

    .line 600
    .line 601
    iput v8, v7, Lyoy;->b:I

    .line 602
    .line 603
    iput-object v2, v7, Lyoy;->c:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v6}, Laali;->t()V

    .line 606
    .line 607
    .line 608
    iget-object v2, v6, Laali;->b:Laaln;

    .line 609
    .line 610
    check-cast v2, Lyoy;

    .line 611
    .line 612
    iget v7, v2, Lyoy;->b:I

    .line 613
    .line 614
    or-int/2addr v7, v11

    .line 615
    iput v7, v2, Lyoy;->b:I

    .line 616
    .line 617
    iput v5, v2, Lyoy;->d:I

    .line 618
    .line 619
    add-int/2addr v5, v1

    .line 620
    invoke-virtual {v6}, Laali;->t()V

    .line 621
    .line 622
    .line 623
    iget-object v2, v6, Laali;->b:Laaln;

    .line 624
    .line 625
    check-cast v2, Lyoy;

    .line 626
    .line 627
    iget v7, v2, Lyoy;->b:I

    .line 628
    .line 629
    or-int/2addr v7, v12

    .line 630
    iput v7, v2, Lyoy;->b:I

    .line 631
    .line 632
    iput v5, v2, Lyoy;->e:I

    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    move/from16 v5, v18

    .line 639
    .line 640
    :goto_3
    if-ge v5, v2, :cond_14

    .line 641
    .line 642
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Landroid/graphics/RectF;

    .line 647
    .line 648
    invoke-static {v7}, Libo;->c(Landroid/graphics/RectF;)Lyox;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v6}, Laali;->t()V

    .line 653
    .line 654
    .line 655
    iget-object v8, v6, Laali;->b:Laaln;

    .line 656
    .line 657
    check-cast v8, Lyoy;

    .line 658
    .line 659
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget-object v9, v8, Lyoy;->f:Laamd;

    .line 663
    .line 664
    invoke-interface {v9}, Laamd;->c()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-nez v10, :cond_13

    .line 669
    .line 670
    invoke-static {v9}, Laaln;->E(Laamd;)Laamd;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    iput-object v9, v8, Lyoy;->f:Laamd;

    .line 675
    .line 676
    :cond_13
    iget-object v8, v8, Lyoy;->f:Laamd;

    .line 677
    .line 678
    invoke-interface {v8, v7}, Laamd;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_14
    invoke-virtual {v0}, Laali;->t()V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Laali;->b:Laaln;

    .line 688
    .line 689
    check-cast v2, Lypb;

    .line 690
    .line 691
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lyoy;

    .line 696
    .line 697
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    iget-object v5, v2, Lypb;->d:Laamd;

    .line 701
    .line 702
    invoke-interface {v5}, Laamd;->c()Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-nez v6, :cond_15

    .line 707
    .line 708
    invoke-static {v5}, Laaln;->E(Laamd;)Laamd;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    iput-object v5, v2, Lypb;->d:Laamd;

    .line 713
    .line 714
    :cond_15
    iget-object v2, v2, Lypb;->d:Laamd;

    .line 715
    .line 716
    invoke-interface {v2, v4}, Laamd;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move/from16 v4, v18

    .line 720
    .line 721
    :goto_4
    if-ge v4, v1, :cond_1a

    .line 722
    .line 723
    invoke-virtual {v3, v4}, Lmpk;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lmpj;

    .line 728
    .line 729
    invoke-static {v2}, Libo;->d(Lmpj;)Lypd;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v0, v2}, Laali;->bk(Lypd;)V

    .line 734
    .line 735
    .line 736
    add-int/lit8 v4, v4, 0x1

    .line 737
    .line 738
    goto :goto_4

    .line 739
    :cond_16
    sget-object v2, Lrhm;->b:Lrhm;

    .line 740
    .line 741
    if-ne v2, v1, :cond_17

    .line 742
    .line 743
    iget-object v0, v0, Libp;->g:Libo;

    .line 744
    .line 745
    aget-object v1, p2, v18

    .line 746
    .line 747
    check-cast v1, Landroid/graphics/RectF;

    .line 748
    .line 749
    iget-object v0, v0, Libo;->d:Laali;

    .line 750
    .line 751
    if-eqz v0, :cond_1a

    .line 752
    .line 753
    invoke-static {v1}, Libo;->c(Landroid/graphics/RectF;)Lyox;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v0}, Laali;->t()V

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, Laali;->b:Laaln;

    .line 761
    .line 762
    check-cast v0, Lypb;

    .line 763
    .line 764
    sget-object v2, Lypb;->a:Lypb;

    .line 765
    .line 766
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    iput-object v1, v0, Lypb;->h:Lyox;

    .line 770
    .line 771
    iget v1, v0, Lypb;->b:I

    .line 772
    .line 773
    or-int/lit8 v1, v1, 0x20

    .line 774
    .line 775
    iput v1, v0, Lypb;->b:I

    .line 776
    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :cond_17
    sget-object v2, Lrhm;->a:Lrhm;

    .line 780
    .line 781
    if-ne v2, v1, :cond_1b

    .line 782
    .line 783
    aget-object v1, p2, v11

    .line 784
    .line 785
    if-nez v1, :cond_18

    .line 786
    .line 787
    sget-object v0, Libp;->f:Lwvx;

    .line 788
    .line 789
    sget-object v1, Lolz;->a:Lolz;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/16 v1, 0x48

    .line 796
    .line 797
    invoke-interface {v0, v14, v13, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lwvu;

    .line 802
    .line 803
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return v18

    .line 807
    :cond_18
    aget-object v2, p2, v10

    .line 808
    .line 809
    if-nez v2, :cond_19

    .line 810
    .line 811
    sget-object v0, Libp;->f:Lwvx;

    .line 812
    .line 813
    sget-object v1, Lolz;->a:Lolz;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/16 v1, 0x4c

    .line 820
    .line 821
    invoke-interface {v0, v14, v13, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lwvu;

    .line 826
    .line 827
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return v18

    .line 831
    :cond_19
    iget-object v0, v0, Libp;->g:Libo;

    .line 832
    .line 833
    aget-object v2, p2, v18

    .line 834
    .line 835
    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    .line 836
    .line 837
    aget-object v3, p2, v16

    .line 838
    .line 839
    check-cast v3, Lpdx;

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    aget-object v3, p2, v10

    .line 848
    .line 849
    check-cast v3, Ljava/lang/Number;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-virtual {v0}, Libo;->e()V

    .line 856
    .line 857
    .line 858
    iget-object v4, v0, Libo;->b:Landroid/content/Context;

    .line 859
    .line 860
    invoke-static {v4, v2}, Libq;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_1a

    .line 865
    .line 866
    const-string v4, "GET_INPUT_ACTION"

    .line 867
    .line 868
    invoke-static {v2, v4}, Libq;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_1a

    .line 873
    .line 874
    sget-object v2, Lypb;->a:Lypb;

    .line 875
    .line 876
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    int-to-float v1, v1

    .line 881
    invoke-virtual {v2}, Laali;->t()V

    .line 882
    .line 883
    .line 884
    iget-object v4, v2, Laali;->b:Laaln;

    .line 885
    .line 886
    check-cast v4, Lypb;

    .line 887
    .line 888
    iget v5, v4, Lypb;->b:I

    .line 889
    .line 890
    or-int/2addr v5, v9

    .line 891
    iput v5, v4, Lypb;->b:I

    .line 892
    .line 893
    iput v1, v4, Lypb;->f:F

    .line 894
    .line 895
    int-to-float v1, v3

    .line 896
    invoke-virtual {v2}, Laali;->t()V

    .line 897
    .line 898
    .line 899
    iget-object v3, v2, Laali;->b:Laaln;

    .line 900
    .line 901
    check-cast v3, Lypb;

    .line 902
    .line 903
    iget v4, v3, Lypb;->b:I

    .line 904
    .line 905
    or-int/lit8 v4, v4, 0x10

    .line 906
    .line 907
    iput v4, v3, Lypb;->b:I

    .line 908
    .line 909
    iput v1, v3, Lypb;->g:F

    .line 910
    .line 911
    iput-object v2, v0, Libo;->d:Laali;

    .line 912
    .line 913
    new-instance v1, Lhxx;

    .line 914
    .line 915
    invoke-direct {v1, v0, v9}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    sput-object v1, Libo;->a:Ljava/lang/Runnable;

    .line 919
    .line 920
    :cond_1a
    :goto_5
    return v16

    .line 921
    :cond_1b
    sget-object v0, Libp;->f:Lwvx;

    .line 922
    .line 923
    sget-object v2, Lolz;->a:Lolz;

    .line 924
    .line 925
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const/16 v2, 0x52

    .line 930
    .line 931
    invoke-interface {v0, v14, v13, v2, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lwvu;

    .line 936
    .line 937
    const-string v2, "unhandled metricsType: %s"

    .line 938
    .line 939
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    return v18
.end method
