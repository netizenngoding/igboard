.class public final Lrmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field public final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lrmt;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrmq;->f(Landroid/content/res/Resources$Theme;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lrmq;->g(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lrmm;->i:Lokc;

    .line 19
    .line 20
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lrmm;->j:Lokc;

    .line 35
    .line 36
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v5, 0x7f0404cc

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lrmt;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v6, 0x7f0404aa

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, p0, Lrmt;->c:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, 0x7f0404cd

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iput v6, p0, Lrmt;->d:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f0404ab

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, p0, Lrmt;->e:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v7, 0x7f0404d3

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, p0, Lrmt;->f:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v7, 0x7f0404df

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iput v6, p0, Lrmt;->k:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v8, 0x7f0404b5

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, p0, Lrmt;->l:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v9, 0x7f0404e0

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iput v8, p0, Lrmt;->m:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const v9, 0x7f0404b6

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v9, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iput v8, p0, Lrmt;->n:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v9, 0x7f0404f3

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iput v8, p0, Lrmt;->s:I

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const v10, 0x7f0404c4

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v10, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iput v9, p0, Lrmt;->t:I

    .line 191
    .line 192
    if-nez v3, :cond_2

    .line 193
    .line 194
    if-nez p2, :cond_2

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    :cond_1
    iput v2, p0, Lrmt;->g:I

    .line 201
    .line 202
    iput v2, p0, Lrmt;->h:I

    .line 203
    .line 204
    iput v5, p0, Lrmt;->i:I

    .line 205
    .line 206
    iput v5, p0, Lrmt;->j:I

    .line 207
    .line 208
    iput v6, p0, Lrmt;->o:I

    .line 209
    .line 210
    iput v6, p0, Lrmt;->p:I

    .line 211
    .line 212
    iput v7, p0, Lrmt;->q:I

    .line 213
    .line 214
    iput v7, p0, Lrmt;->r:I

    .line 215
    .line 216
    iput v8, p0, Lrmt;->w:I

    .line 217
    .line 218
    iput v8, p0, Lrmt;->x:I

    .line 219
    .line 220
    iput v9, p0, Lrmt;->C:I

    .line 221
    .line 222
    iput v9, p0, Lrmt;->D:I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const v0, 0x7f0404cf

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iput p2, p0, Lrmt;->g:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const v0, 0x7f0404d0

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iput p2, p0, Lrmt;->h:I

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const v0, 0x7f0404ae

    .line 257
    .line 258
    .line 259
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iput p2, p0, Lrmt;->i:I

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const v0, 0x7f0404af

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    iput p2, p0, Lrmt;->j:I

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const v0, 0x7f0404e1

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iput p2, p0, Lrmt;->o:I

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const v0, 0x7f0404e2

    .line 296
    .line 297
    .line 298
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iput p2, p0, Lrmt;->p:I

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const v0, 0x7f0404b9

    .line 309
    .line 310
    .line 311
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    iput p2, p0, Lrmt;->q:I

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const v0, 0x7f0404ba

    .line 322
    .line 323
    .line 324
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    iput p2, p0, Lrmt;->r:I

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const v0, 0x7f0404f5

    .line 335
    .line 336
    .line 337
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iput p2, p0, Lrmt;->w:I

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const v0, 0x7f0404f6

    .line 348
    .line 349
    .line 350
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iput p2, p0, Lrmt;->x:I

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const v0, 0x7f0404c8

    .line 361
    .line 362
    .line 363
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    iput p2, p0, Lrmt;->C:I

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    const v0, 0x7f0404c9

    .line 374
    .line 375
    .line 376
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    iput p2, p0, Lrmt;->D:I

    .line 381
    .line 382
    :goto_0
    if-nez v3, :cond_3

    .line 383
    .line 384
    if-eqz v1, :cond_3

    .line 385
    .line 386
    iput v8, p0, Lrmt;->u:I

    .line 387
    .line 388
    iput v9, p0, Lrmt;->v:I

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    const v0, 0x7f0404f4

    .line 396
    .line 397
    .line 398
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    iput p2, p0, Lrmt;->u:I

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    const v0, 0x7f0404c5

    .line 409
    .line 410
    .line 411
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    iput p2, p0, Lrmt;->v:I

    .line 416
    .line 417
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    const v0, 0x7f04049e

    .line 422
    .line 423
    .line 424
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    iput p2, p0, Lrmt;->y:I

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    const v0, 0x7f0404a8

    .line 435
    .line 436
    .line 437
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    iput p2, p0, Lrmt;->z:I

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    const v0, 0x7f04049f

    .line 448
    .line 449
    .line 450
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    iput p2, p0, Lrmt;->A:I

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    const v0, 0x7f0404a9

    .line 461
    .line 462
    .line 463
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    iput p2, p0, Lrmt;->B:I

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    const v0, 0x7f0404ca

    .line 474
    .line 475
    .line 476
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    iput p2, p0, Lrmt;->E:I

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    const v0, 0x7f0404cb

    .line 487
    .line 488
    .line 489
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    iput p2, p0, Lrmt;->F:I

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    const v0, 0x1010031

    .line 500
    .line 501
    .line 502
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    iput p2, p0, Lrmt;->G:I

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    const v0, 0x7f0404a2

    .line 513
    .line 514
    .line 515
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    iput p2, p0, Lrmt;->H:I

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    const v0, 0x7f0404e8

    .line 526
    .line 527
    .line 528
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    iput p2, p0, Lrmt;->I:I

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    const v0, 0x7f0404bd

    .line 539
    .line 540
    .line 541
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    iput p2, p0, Lrmt;->J:I

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    const v0, 0x7f0404f1

    .line 552
    .line 553
    .line 554
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    iput p2, p0, Lrmt;->K:I

    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    const v0, 0x7f0404c1

    .line 565
    .line 566
    .line 567
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    iput p2, p0, Lrmt;->L:I

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    const v0, 0x7f0404f0

    .line 578
    .line 579
    .line 580
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    iput p2, p0, Lrmt;->M:I

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    const v0, 0x7f0404be

    .line 591
    .line 592
    .line 593
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    iput p2, p0, Lrmt;->N:I

    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    const v0, 0x7f0404e9

    .line 604
    .line 605
    .line 606
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    iput p2, p0, Lrmt;->O:I

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    const v0, 0x7f0404ef

    .line 617
    .line 618
    .line 619
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    iput p2, p0, Lrmt;->P:I

    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    const v0, 0x7f0404ea

    .line 630
    .line 631
    .line 632
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    iput p2, p0, Lrmt;->Q:I

    .line 637
    .line 638
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    const v0, 0x7f0404ed

    .line 643
    .line 644
    .line 645
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 646
    .line 647
    .line 648
    move-result p2

    .line 649
    iput p2, p0, Lrmt;->R:I

    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    const v0, 0x7f0404ee

    .line 656
    .line 657
    .line 658
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    iput p2, p0, Lrmt;->S:I

    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    const v0, 0x7f0404eb

    .line 669
    .line 670
    .line 671
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    iput p2, p0, Lrmt;->T:I

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    const v0, 0x7f0404ec

    .line 682
    .line 683
    .line 684
    invoke-static {p2, v0, v4}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    iput p2, p0, Lrmt;->U:I

    .line 689
    .line 690
    const p2, 0x7f060326

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    iput p1, p0, Lrmt;->V:I

    .line 698
    .line 699
    return-void
.end method

.method private static c(Ljava/lang/String;I)Lrrw;
    .locals 3

    .line 1
    sget-object v0, Lrrs;->c:Lrrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lrrs;

    .line 13
    .line 14
    iget v2, v1, Lrrs;->d:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lrrs;->d:I

    .line 19
    .line 20
    iput p1, v1, Lrrs;->e:I

    .line 21
    .line 22
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrrs;

    .line 27
    .line 28
    sget-object v0, Lrqm;->a:Lokc;

    .line 29
    .line 30
    sget-object v0, Lrrw;->b:Lrrw;

    .line 31
    .line 32
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast v1, Lrrw;

    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Lrrw;->c:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v1, Lrrw;->c:I

    .line 51
    .line 52
    iput-object p0, v1, Lrrw;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Laali;->t()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Laali;->b:Laaln;

    .line 58
    .line 59
    check-cast p0, Lrrw;

    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lrrw;->e:Lrrs;

    .line 65
    .line 66
    iget p1, p0, Lrrw;->c:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iput p1, p0, Lrrw;->c:I

    .line 71
    .line 72
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrrw;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final a()Lrrv;
    .locals 3

    .line 1
    sget-object v0, Lrrv;->a:Lrrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "color_gm3_primary"

    .line 8
    .line 9
    iget v2, p0, Lrmt;->b:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "color_gm3_on_primary"

    .line 19
    .line 20
    iget v2, p0, Lrmt;->c:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "color_gm3_primary_container"

    .line 30
    .line 31
    iget v2, p0, Lrmt;->d:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "color_gm3_on_primary_container"

    .line 41
    .line 42
    iget v2, p0, Lrmt;->e:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "color_gm3_primary_inverse"

    .line 52
    .line 53
    iget v2, p0, Lrmt;->f:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "color_gm3_primary_fixed"

    .line 63
    .line 64
    iget v2, p0, Lrmt;->g:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "color_gm3_primary_fixed_dim"

    .line 74
    .line 75
    iget v2, p0, Lrmt;->h:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "color_gm3_on_primary_fixed"

    .line 85
    .line 86
    iget v2, p0, Lrmt;->i:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "color_gm3_on_primary_fixed_variant"

    .line 96
    .line 97
    iget v2, p0, Lrmt;->j:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "color_gm3_secondary"

    .line 107
    .line 108
    iget v2, p0, Lrmt;->k:I

    .line 109
    .line 110
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "color_gm3_on_secondary"

    .line 118
    .line 119
    iget v2, p0, Lrmt;->l:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "color_gm3_secondary_container"

    .line 129
    .line 130
    iget v2, p0, Lrmt;->m:I

    .line 131
    .line 132
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "color_gm3_on_secondary_container"

    .line 140
    .line 141
    iget v2, p0, Lrmt;->n:I

    .line 142
    .line 143
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "color_gm3_secondary_fixed"

    .line 151
    .line 152
    iget v2, p0, Lrmt;->o:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "color_gm3_secondary_fixed_dim"

    .line 162
    .line 163
    iget v2, p0, Lrmt;->p:I

    .line 164
    .line 165
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "color_gm3_on_secondary_fixed"

    .line 173
    .line 174
    iget v2, p0, Lrmt;->q:I

    .line 175
    .line 176
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "color_gm3_on_secondary_fixed_variant"

    .line 184
    .line 185
    iget v2, p0, Lrmt;->r:I

    .line 186
    .line 187
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "color_gm3_tertiary"

    .line 195
    .line 196
    iget v2, p0, Lrmt;->s:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "color_gm3_on_tertiary"

    .line 206
    .line 207
    iget v2, p0, Lrmt;->t:I

    .line 208
    .line 209
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "color_gm3_tertiary_container"

    .line 217
    .line 218
    iget v2, p0, Lrmt;->u:I

    .line 219
    .line 220
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "color_gm3_on_tertiary_container"

    .line 228
    .line 229
    iget v2, p0, Lrmt;->v:I

    .line 230
    .line 231
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "color_gm3_tertiary_fixed"

    .line 239
    .line 240
    iget v2, p0, Lrmt;->w:I

    .line 241
    .line 242
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "color_gm3_tertiary_fixed_dim"

    .line 250
    .line 251
    iget v2, p0, Lrmt;->x:I

    .line 252
    .line 253
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "color_gm3_on_tertiary_fixed"

    .line 261
    .line 262
    iget v2, p0, Lrmt;->C:I

    .line 263
    .line 264
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "color_gm3_on_tertiary_fixed_variant"

    .line 272
    .line 273
    iget v2, p0, Lrmt;->D:I

    .line 274
    .line 275
    invoke-static {v1, v2}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 280
    .line 281
    .line 282
    iget v1, p0, Lrmt;->y:I

    .line 283
    .line 284
    const-string v2, "color_gm3_error"

    .line 285
    .line 286
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 291
    .line 292
    .line 293
    iget v1, p0, Lrmt;->z:I

    .line 294
    .line 295
    const-string v2, "color_gm3_onError"

    .line 296
    .line 297
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 302
    .line 303
    .line 304
    iget v1, p0, Lrmt;->A:I

    .line 305
    .line 306
    const-string v2, "color_gm3_errorContainer"

    .line 307
    .line 308
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 313
    .line 314
    .line 315
    iget v1, p0, Lrmt;->B:I

    .line 316
    .line 317
    const-string v2, "color_gm3_onErrorContainer"

    .line 318
    .line 319
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 324
    .line 325
    .line 326
    iget v1, p0, Lrmt;->E:I

    .line 327
    .line 328
    const-string v2, "color_gm3_outline"

    .line 329
    .line 330
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 335
    .line 336
    .line 337
    iget v1, p0, Lrmt;->F:I

    .line 338
    .line 339
    const-string v2, "color_gm3_outline_variant"

    .line 340
    .line 341
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 346
    .line 347
    .line 348
    iget v1, p0, Lrmt;->G:I

    .line 349
    .line 350
    const-string v2, "color_gm3_background"

    .line 351
    .line 352
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 357
    .line 358
    .line 359
    iget v1, p0, Lrmt;->H:I

    .line 360
    .line 361
    const-string v2, "color_gm3_on_background"

    .line 362
    .line 363
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 368
    .line 369
    .line 370
    iget v1, p0, Lrmt;->I:I

    .line 371
    .line 372
    const-string v2, "color_gm3_surface"

    .line 373
    .line 374
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 379
    .line 380
    .line 381
    iget v1, p0, Lrmt;->J:I

    .line 382
    .line 383
    const-string v2, "color_gm3_on_surface"

    .line 384
    .line 385
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 390
    .line 391
    .line 392
    iget v1, p0, Lrmt;->K:I

    .line 393
    .line 394
    const-string v2, "color_gm3_surface_variant"

    .line 395
    .line 396
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 401
    .line 402
    .line 403
    iget v1, p0, Lrmt;->L:I

    .line 404
    .line 405
    const-string v2, "color_gm3_on_surface_variant"

    .line 406
    .line 407
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 412
    .line 413
    .line 414
    iget v1, p0, Lrmt;->M:I

    .line 415
    .line 416
    const-string v2, "color_gm3_surface_inverse"

    .line 417
    .line 418
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 423
    .line 424
    .line 425
    iget v1, p0, Lrmt;->N:I

    .line 426
    .line 427
    const-string v2, "color_gm3_on_surface_inverse"

    .line 428
    .line 429
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 434
    .line 435
    .line 436
    iget v1, p0, Lrmt;->O:I

    .line 437
    .line 438
    const-string v2, "color_gm3_surface_bright"

    .line 439
    .line 440
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 445
    .line 446
    .line 447
    iget v1, p0, Lrmt;->P:I

    .line 448
    .line 449
    const-string v2, "color_gm3_surface_dim"

    .line 450
    .line 451
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 456
    .line 457
    .line 458
    iget v1, p0, Lrmt;->Q:I

    .line 459
    .line 460
    const-string v2, "color_gm3_surface_container"

    .line 461
    .line 462
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 467
    .line 468
    .line 469
    iget v1, p0, Lrmt;->R:I

    .line 470
    .line 471
    const-string v2, "color_gm3_surface_container_low"

    .line 472
    .line 473
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 478
    .line 479
    .line 480
    iget v1, p0, Lrmt;->S:I

    .line 481
    .line 482
    const-string v2, "color_gm3_surface_container_lowest"

    .line 483
    .line 484
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 489
    .line 490
    .line 491
    iget v1, p0, Lrmt;->T:I

    .line 492
    .line 493
    const-string v2, "color_gm3_surface_container_high"

    .line 494
    .line 495
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 500
    .line 501
    .line 502
    iget v1, p0, Lrmt;->U:I

    .line 503
    .line 504
    const-string v2, "color_gm3_surface_container_highest"

    .line 505
    .line 506
    invoke-static {v2, v1}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Laali;->ao(Lrrw;)V

    .line 511
    .line 512
    .line 513
    iget p0, p0, Lrmt;->V:I

    .line 514
    .line 515
    const-string v1, "color_gm3_scrim"

    .line 516
    .line 517
    invoke-static {v1, p0}, Lrmt;->c(Ljava/lang/String;I)Lrrw;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {v0, p0}, Laali;->ao(Lrrw;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Lrrv;

    .line 529
    .line 530
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwgo;

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lrmt;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lrmt;->c:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v0, Lrmt;->d:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Lrmt;->e:I

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, v0, Lrmt;->f:I

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, v0, Lrmt;->g:I

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v8, v0, Lrmt;->h:I

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v9, v0, Lrmt;->i:I

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v0, Lrmt;->j:I

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget v11, v0, Lrmt;->k:I

    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget v12, v0, Lrmt;->l:I

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget v13, v0, Lrmt;->m:I

    .line 77
    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget v14, v0, Lrmt;->n:I

    .line 83
    .line 84
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget v15, v0, Lrmt;->o:I

    .line 89
    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    iget v4, v0, Lrmt;->p:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object/from16 v17, v4

    .line 103
    .line 104
    iget v4, v0, Lrmt;->q:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    iget v4, v0, Lrmt;->r:I

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object/from16 v19, v4

    .line 119
    .line 120
    iget v4, v0, Lrmt;->s:I

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    iget v4, v0, Lrmt;->t:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v21, v4

    .line 135
    .line 136
    iget v4, v0, Lrmt;->u:I

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object/from16 v22, v4

    .line 143
    .line 144
    iget v4, v0, Lrmt;->v:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object/from16 v23, v4

    .line 151
    .line 152
    iget v4, v0, Lrmt;->w:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v24, v4

    .line 159
    .line 160
    iget v4, v0, Lrmt;->x:I

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v25, v4

    .line 167
    .line 168
    iget v4, v0, Lrmt;->C:I

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v26, v4

    .line 175
    .line 176
    iget v4, v0, Lrmt;->D:I

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v27, v4

    .line 183
    .line 184
    iget v4, v0, Lrmt;->y:I

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object/from16 v28, v4

    .line 191
    .line 192
    iget v4, v0, Lrmt;->z:I

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v29, v4

    .line 199
    .line 200
    iget v4, v0, Lrmt;->A:I

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v30, v4

    .line 207
    .line 208
    iget v4, v0, Lrmt;->B:I

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v31, v4

    .line 215
    .line 216
    iget v4, v0, Lrmt;->E:I

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object/from16 v32, v4

    .line 223
    .line 224
    iget v4, v0, Lrmt;->F:I

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v33, v4

    .line 231
    .line 232
    iget v4, v0, Lrmt;->G:I

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v34, v4

    .line 239
    .line 240
    iget v4, v0, Lrmt;->H:I

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v35, v4

    .line 247
    .line 248
    iget v4, v0, Lrmt;->I:I

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v36, v4

    .line 255
    .line 256
    iget v4, v0, Lrmt;->J:I

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v37, v4

    .line 263
    .line 264
    iget v4, v0, Lrmt;->K:I

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v38, v4

    .line 271
    .line 272
    iget v4, v0, Lrmt;->L:I

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v39, v4

    .line 279
    .line 280
    iget v4, v0, Lrmt;->M:I

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v40, v4

    .line 287
    .line 288
    iget v4, v0, Lrmt;->N:I

    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object/from16 v41, v4

    .line 295
    .line 296
    iget v4, v0, Lrmt;->O:I

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v42, v4

    .line 303
    .line 304
    iget v4, v0, Lrmt;->P:I

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v43, v4

    .line 311
    .line 312
    iget v4, v0, Lrmt;->Q:I

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v44, v4

    .line 319
    .line 320
    iget v4, v0, Lrmt;->R:I

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object/from16 v45, v4

    .line 327
    .line 328
    iget v4, v0, Lrmt;->S:I

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object/from16 v46, v4

    .line 335
    .line 336
    iget v4, v0, Lrmt;->T:I

    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object/from16 v47, v4

    .line 343
    .line 344
    iget v4, v0, Lrmt;->U:I

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object/from16 v48, v4

    .line 351
    .line 352
    iget v4, v0, Lrmt;->V:I

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object/from16 v49, v4

    .line 359
    .line 360
    const/16 v4, 0x2d

    .line 361
    .line 362
    new-array v4, v4, [Ljava/lang/Object;

    .line 363
    .line 364
    const/16 v50, 0x0

    .line 365
    .line 366
    aput-object v16, v4, v50

    .line 367
    .line 368
    move-object/from16 v16, v5

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    aput-object v16, v4, v5

    .line 372
    .line 373
    const/16 v16, 0x2

    .line 374
    .line 375
    aput-object v6, v4, v16

    .line 376
    .line 377
    const/4 v6, 0x3

    .line 378
    aput-object v7, v4, v6

    .line 379
    .line 380
    const/4 v7, 0x4

    .line 381
    aput-object v8, v4, v7

    .line 382
    .line 383
    const/4 v8, 0x5

    .line 384
    aput-object v9, v4, v8

    .line 385
    .line 386
    const/4 v8, 0x6

    .line 387
    aput-object v10, v4, v8

    .line 388
    .line 389
    const/4 v8, 0x7

    .line 390
    aput-object v11, v4, v8

    .line 391
    .line 392
    const/16 v8, 0x8

    .line 393
    .line 394
    aput-object v12, v4, v8

    .line 395
    .line 396
    const/16 v8, 0x9

    .line 397
    .line 398
    aput-object v13, v4, v8

    .line 399
    .line 400
    const/16 v8, 0xa

    .line 401
    .line 402
    aput-object v14, v4, v8

    .line 403
    .line 404
    const/16 v8, 0xb

    .line 405
    .line 406
    aput-object v15, v4, v8

    .line 407
    .line 408
    const/16 v8, 0xc

    .line 409
    .line 410
    aput-object v17, v4, v8

    .line 411
    .line 412
    const/16 v8, 0xd

    .line 413
    .line 414
    aput-object v18, v4, v8

    .line 415
    .line 416
    const/16 v8, 0xe

    .line 417
    .line 418
    aput-object v19, v4, v8

    .line 419
    .line 420
    const/16 v8, 0xf

    .line 421
    .line 422
    aput-object v20, v4, v8

    .line 423
    .line 424
    const/16 v8, 0x10

    .line 425
    .line 426
    aput-object v21, v4, v8

    .line 427
    .line 428
    const/16 v8, 0x11

    .line 429
    .line 430
    aput-object v22, v4, v8

    .line 431
    .line 432
    const/16 v8, 0x12

    .line 433
    .line 434
    aput-object v23, v4, v8

    .line 435
    .line 436
    const/16 v8, 0x13

    .line 437
    .line 438
    aput-object v24, v4, v8

    .line 439
    .line 440
    const/16 v8, 0x14

    .line 441
    .line 442
    aput-object v25, v4, v8

    .line 443
    .line 444
    const/16 v8, 0x15

    .line 445
    .line 446
    aput-object v26, v4, v8

    .line 447
    .line 448
    const/16 v8, 0x16

    .line 449
    .line 450
    aput-object v27, v4, v8

    .line 451
    .line 452
    const/16 v8, 0x17

    .line 453
    .line 454
    aput-object v28, v4, v8

    .line 455
    .line 456
    const/16 v8, 0x18

    .line 457
    .line 458
    aput-object v29, v4, v8

    .line 459
    .line 460
    const/16 v8, 0x19

    .line 461
    .line 462
    aput-object v30, v4, v8

    .line 463
    .line 464
    const/16 v8, 0x1a

    .line 465
    .line 466
    aput-object v31, v4, v8

    .line 467
    .line 468
    const/16 v8, 0x1b

    .line 469
    .line 470
    aput-object v32, v4, v8

    .line 471
    .line 472
    const/16 v8, 0x1c

    .line 473
    .line 474
    aput-object v33, v4, v8

    .line 475
    .line 476
    const/16 v8, 0x1d

    .line 477
    .line 478
    aput-object v34, v4, v8

    .line 479
    .line 480
    const/16 v8, 0x1e

    .line 481
    .line 482
    aput-object v35, v4, v8

    .line 483
    .line 484
    const/16 v8, 0x1f

    .line 485
    .line 486
    aput-object v36, v4, v8

    .line 487
    .line 488
    const/16 v8, 0x20

    .line 489
    .line 490
    aput-object v37, v4, v8

    .line 491
    .line 492
    const/16 v8, 0x21

    .line 493
    .line 494
    aput-object v38, v4, v8

    .line 495
    .line 496
    const/16 v8, 0x22

    .line 497
    .line 498
    aput-object v39, v4, v8

    .line 499
    .line 500
    const/16 v8, 0x23

    .line 501
    .line 502
    aput-object v40, v4, v8

    .line 503
    .line 504
    const/16 v8, 0x24

    .line 505
    .line 506
    aput-object v41, v4, v8

    .line 507
    .line 508
    const/16 v8, 0x25

    .line 509
    .line 510
    aput-object v42, v4, v8

    .line 511
    .line 512
    const/16 v8, 0x26

    .line 513
    .line 514
    aput-object v43, v4, v8

    .line 515
    .line 516
    const/16 v8, 0x27

    .line 517
    .line 518
    aput-object v44, v4, v8

    .line 519
    .line 520
    const/16 v8, 0x28

    .line 521
    .line 522
    aput-object v45, v4, v8

    .line 523
    .line 524
    const/16 v8, 0x29

    .line 525
    .line 526
    aput-object v46, v4, v8

    .line 527
    .line 528
    const/16 v8, 0x2a

    .line 529
    .line 530
    aput-object v47, v4, v8

    .line 531
    .line 532
    const/16 v8, 0x2b

    .line 533
    .line 534
    aput-object v48, v4, v8

    .line 535
    .line 536
    const/16 v8, 0x2c

    .line 537
    .line 538
    aput-object v49, v4, v8

    .line 539
    .line 540
    invoke-virtual {v1, v2, v3, v4}, Lwgo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, Lsgc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-boolean v0, v0, Lrmt;->a:Z

    .line 549
    .line 550
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 551
    .line 552
    if-eq v5, v0, :cond_0

    .line 553
    .line 554
    const-string v0, "dark"

    .line 555
    .line 556
    goto :goto_0

    .line 557
    :cond_0
    const-string v0, "light"

    .line 558
    .line 559
    :goto_0
    new-array v4, v7, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v0, v4, v50

    .line 562
    .line 563
    aput-object v34, v4, v5

    .line 564
    .line 565
    aput-object v2, v4, v16

    .line 566
    .line 567
    aput-object v1, v4, v6

    .line 568
    .line 569
    const-string v0, "gm3-%s-%x-%x-%s"

    .line 570
    .line 571
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0
.end method
