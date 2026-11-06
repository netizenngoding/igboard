.class public final synthetic Lstz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lstz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lstz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lstz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lstz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lstz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lstz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lstz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ltrz;

    .line 36
    .line 37
    iget-object v5, v4, Ltrz;->o:Laamd;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v6, p0, Lstz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ltrx;

    .line 56
    .line 57
    iget v8, v4, Ltrz;->j:I

    .line 58
    .line 59
    invoke-static {v8}, La;->aE(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    move v8, v1

    .line 66
    :cond_1
    check-cast v6, Ltwz;

    .line 67
    .line 68
    iget-object v6, v6, Ltwz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v9, Ltsj;->a:Ltsj;

    .line 71
    .line 72
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v7}, Lvec;->ah(Ltrx;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v6, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v6}, Lvec;->aC(Landroid/content/Context;)Ltvd;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ltvd;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    if-eq v6, v1, :cond_2

    .line 93
    .line 94
    if-ne v6, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v8, v8, -0x1

    .line 97
    .line 98
    invoke-virtual {v9}, Laali;->t()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v9, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast v6, Ltsj;

    .line 104
    .line 105
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v7, v6, Ltsj;->b:I

    .line 109
    .line 110
    or-int/2addr v7, v2

    .line 111
    iput v7, v6, Ltsj;->b:I

    .line 112
    .line 113
    iput-object v10, v6, Ltsj;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v9, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast v6, Ltsj;

    .line 121
    .line 122
    iput v8, v6, Ltsj;->f:I

    .line 123
    .line 124
    iget v7, v6, Ltsj;->b:I

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x8

    .line 127
    .line 128
    iput v7, v6, Ltsj;->b:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 133
    .line 134
    iget-object v6, v7, Ltrx;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9}, Laali;->t()V

    .line 137
    .line 138
    .line 139
    iget-object v11, v9, Laali;->b:Laaln;

    .line 140
    .line 141
    check-cast v11, Ltsj;

    .line 142
    .line 143
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget v12, v11, Ltsj;->b:I

    .line 147
    .line 148
    or-int/2addr v12, v1

    .line 149
    iput v12, v11, Ltsj;->b:I

    .line 150
    .line 151
    iput-object v6, v11, Ltsj;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-wide v11, v7, Ltrx;->e:J

    .line 154
    .line 155
    invoke-virtual {v9}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v9, Laali;->b:Laaln;

    .line 159
    .line 160
    check-cast v6, Ltsj;

    .line 161
    .line 162
    iget v13, v6, Ltsj;->b:I

    .line 163
    .line 164
    or-int/2addr v13, v3

    .line 165
    iput v13, v6, Ltsj;->b:I

    .line 166
    .line 167
    iput-wide v11, v6, Ltsj;->d:J

    .line 168
    .line 169
    invoke-virtual {v9}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v9, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast v6, Ltsj;

    .line 175
    .line 176
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget v11, v6, Ltsj;->b:I

    .line 180
    .line 181
    or-int/2addr v11, v2

    .line 182
    iput v11, v6, Ltsj;->b:I

    .line 183
    .line 184
    iput-object v10, v6, Ltsj;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9}, Laali;->t()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v9, Laali;->b:Laaln;

    .line 190
    .line 191
    check-cast v6, Ltsj;

    .line 192
    .line 193
    iput v8, v6, Ltsj;->f:I

    .line 194
    .line 195
    iget v8, v6, Ltsj;->b:I

    .line 196
    .line 197
    or-int/lit8 v8, v8, 0x8

    .line 198
    .line 199
    iput v8, v6, Ltsj;->b:I

    .line 200
    .line 201
    iget v6, v7, Ltrx;->b:I

    .line 202
    .line 203
    and-int/lit8 v6, v6, 0x20

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    iget-object v6, v7, Ltrx;->h:Laaxn;

    .line 208
    .line 209
    if-nez v6, :cond_3

    .line 210
    .line 211
    sget-object v6, Laaxn;->a:Laaxn;

    .line 212
    .line 213
    :cond_3
    invoke-virtual {v9}, Laali;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v9, Laali;->b:Laaln;

    .line 217
    .line 218
    check-cast v7, Ltsj;

    .line 219
    .line 220
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iput-object v6, v7, Ltsj;->g:Laaxn;

    .line 224
    .line 225
    iget v6, v7, Ltsj;->b:I

    .line 226
    .line 227
    or-int/lit8 v6, v6, 0x10

    .line 228
    .line 229
    iput v6, v7, Ltsj;->b:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 233
    .line 234
    iget-object v6, v7, Ltrx;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v9}, Laali;->t()V

    .line 237
    .line 238
    .line 239
    iget-object v11, v9, Laali;->b:Laaln;

    .line 240
    .line 241
    check-cast v11, Ltsj;

    .line 242
    .line 243
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget v12, v11, Ltsj;->b:I

    .line 247
    .line 248
    or-int/2addr v12, v1

    .line 249
    iput v12, v11, Ltsj;->b:I

    .line 250
    .line 251
    iput-object v6, v11, Ltsj;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-wide v6, v7, Ltrx;->e:J

    .line 254
    .line 255
    invoke-virtual {v9}, Laali;->t()V

    .line 256
    .line 257
    .line 258
    iget-object v11, v9, Laali;->b:Laaln;

    .line 259
    .line 260
    check-cast v11, Ltsj;

    .line 261
    .line 262
    iget v12, v11, Ltsj;->b:I

    .line 263
    .line 264
    or-int/2addr v12, v3

    .line 265
    iput v12, v11, Ltsj;->b:I

    .line 266
    .line 267
    iput-wide v6, v11, Ltsj;->d:J

    .line 268
    .line 269
    invoke-virtual {v9}, Laali;->t()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v9, Laali;->b:Laaln;

    .line 273
    .line 274
    check-cast v6, Ltsj;

    .line 275
    .line 276
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget v7, v6, Ltsj;->b:I

    .line 280
    .line 281
    or-int/2addr v7, v2

    .line 282
    iput v7, v6, Ltsj;->b:I

    .line 283
    .line 284
    iput-object v10, v6, Ltsj;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9}, Laali;->t()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v9, Laali;->b:Laaln;

    .line 290
    .line 291
    check-cast v6, Ltsj;

    .line 292
    .line 293
    iput v8, v6, Ltsj;->f:I

    .line 294
    .line 295
    iget v7, v6, Ltsj;->b:I

    .line 296
    .line 297
    or-int/lit8 v7, v7, 0x8

    .line 298
    .line 299
    iput v7, v6, Ltsj;->b:I

    .line 300
    .line 301
    :cond_5
    :goto_1
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ltsj;

    .line 306
    .line 307
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_6
    return-object v0

    .line 313
    :cond_7
    check-cast p1, Ltcx;

    .line 314
    .line 315
    new-instance v0, Lwnv;

    .line 316
    .line 317
    invoke-direct {v0, v2}, Lwnv;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lstz;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x0

    .line 327
    move v5, v4

    .line 328
    move v6, v5

    .line 329
    :goto_2
    iget-object v7, p0, Lstz;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-ge v5, v3, :cond_9

    .line 332
    .line 333
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/util/Locale;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {p1, v8}, Ltcy;->n(Ltcx;Ljava/lang/String;)Lkzb;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    sget-object v9, Lkzb;->b:Lkzb;

    .line 348
    .line 349
    if-ne v8, v9, :cond_8

    .line 350
    .line 351
    move v9, v4

    .line 352
    goto :goto_3

    .line 353
    :cond_8
    move v9, v1

    .line 354
    :goto_3
    xor-int/2addr v9, v1

    .line 355
    or-int/2addr v6, v9

    .line 356
    invoke-virtual {v0, v7, v8}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_9
    if-eqz v6, :cond_a

    .line 363
    .line 364
    iget-object p0, p0, Lstz;->c:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v1, p0

    .line 367
    check-cast v1, Lwns;

    .line 368
    .line 369
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_a

    .line 374
    .line 375
    check-cast v7, Ltcy;

    .line 376
    .line 377
    invoke-virtual {v7, p1, p0}, Ltcy;->l(Ltcx;Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-virtual {v0, v4}, Lwnv;->f(Z)Lwnz;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_b
    check-cast p1, Lwns;

    .line 386
    .line 387
    iget-object v0, p0, Lstz;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, p0, Lstz;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lwnc;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lwnc;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz p1, :cond_d

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_d

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    iget-object v2, p0, Lstz;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 422
    .line 423
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 424
    .line 425
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 426
    .line 427
    check-cast v2, Lpga;

    .line 428
    .line 429
    move-object v5, v1

    .line 430
    check-cast v5, Lsfc;

    .line 431
    .line 432
    invoke-virtual {v2, v5, v4}, Lpga;->aj(Lsfc;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_c

    .line 437
    .line 438
    iget v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->y:I

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Lpga;->ak(I)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_c

    .line 451
    .line 452
    const/4 p0, 0x0

    .line 453
    return-object p0

    .line 454
    :cond_d
    return-object v1

    .line 455
    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iget-object v0, p0, Lstz;->b:Ljava/lang/Object;

    .line 462
    .line 463
    if-nez p1, :cond_f

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_f
    iget-object p1, p0, Lstz;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object p0, p0, Lstz;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lsud;

    .line 471
    .line 472
    iget-object p0, p0, Lsud;->d:Lsug;

    .line 473
    .line 474
    check-cast p1, Lwns;

    .line 475
    .line 476
    check-cast v0, Lwns;

    .line 477
    .line 478
    const v1, 0x7f140089

    .line 479
    .line 480
    .line 481
    invoke-interface {p0, v0, p1, v1}, Lsug;->b(Lwns;Lwns;I)Lwns;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0
.end method
