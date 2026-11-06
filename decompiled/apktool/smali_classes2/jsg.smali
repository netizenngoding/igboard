.class public final synthetic Ljsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldud;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljah;Lnri;Lnrj;Landroid/view/inputmethod/EditorInfo;Lsrk;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljsg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljsg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljsg;->b:Ldud;

    .line 9
    .line 10
    iput-object p3, p0, Ljsg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ljsg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ljsg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lowm;Ldud;Ljava/lang/String;Lohr;I)V
    .locals 0

    .line 17
    iput p6, p0, Ljsg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsg;->b:Ldud;

    iput-object p3, p0, Ljsg;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljsg;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljsg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ljsg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    iget-object v6, p0, Ljsg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    check-cast v6, Ljud;

    .line 20
    .line 21
    iget-object v0, v6, Ljud;->k:Lpkz;

    .line 22
    .line 23
    check-cast p1, Lgrm;

    .line 24
    .line 25
    invoke-interface {v0}, Lpkz;->dr()Lmpy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v7, v6, Ljud;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v7, v0}, Lgrm;->c(Landroid/content/Context;Lmpy;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Ljud;->G:Lsrk;

    .line 35
    .line 36
    iget-object v7, p0, Ljsg;->b:Ldud;

    .line 37
    .line 38
    check-cast v7, Lowm;

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lsrk;->l(Lowm;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Ljud;->f:Lgyz;

    .line 44
    .line 45
    invoke-interface {v0}, Lgyz;->ez()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v6, Ljud;->n:Ljuc;

    .line 52
    .line 53
    sget-object v7, Ljuc;->d:Ljuc;

    .line 54
    .line 55
    if-ne v0, v7, :cond_0

    .line 56
    .line 57
    iget v0, v6, Ljud;->r:I

    .line 58
    .line 59
    if-eq v0, v4, :cond_0

    .line 60
    .line 61
    iget-object v0, v6, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Ljud;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6}, Ljud;->j()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Ljsg;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, p0, Ljsg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v6, v6, Ljud;->j:Lqec;

    .line 91
    .line 92
    sget-object v7, Lgxn;->y:Lgxn;

    .line 93
    .line 94
    sget-object v8, Lxex;->a:Lxex;

    .line 95
    .line 96
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Laali;->t()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v8, Laali;->b:Laaln;

    .line 104
    .line 105
    check-cast v9, Lxex;

    .line 106
    .line 107
    iput v1, v9, Lxex;->c:I

    .line 108
    .line 109
    iget v1, v9, Lxex;->b:I

    .line 110
    .line 111
    or-int/2addr v1, v4

    .line 112
    iput v1, v9, Lxex;->b:I

    .line 113
    .line 114
    invoke-virtual {v8}, Laali;->t()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v8, Laali;->b:Laaln;

    .line 118
    .line 119
    check-cast v1, Lxex;

    .line 120
    .line 121
    check-cast v5, Ljua;

    .line 122
    .line 123
    iget-object v9, v5, Ljua;->b:Lxew;

    .line 124
    .line 125
    iget v10, v9, Lxew;->w:I

    .line 126
    .line 127
    iput v10, v1, Lxex;->d:I

    .line 128
    .line 129
    iget v10, v1, Lxex;->b:I

    .line 130
    .line 131
    or-int/2addr v10, v3

    .line 132
    iput v10, v1, Lxex;->b:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lgrm;->b()Lxfs;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v8}, Laali;->t()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v8, Laali;->b:Laaln;

    .line 142
    .line 143
    check-cast v10, Lxex;

    .line 144
    .line 145
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iput-object v1, v10, Lxex;->h:Lxfs;

    .line 149
    .line 150
    iget v1, v10, Lxex;->b:I

    .line 151
    .line 152
    or-int/lit16 v1, v1, 0x80

    .line 153
    .line 154
    iput v1, v10, Lxex;->b:I

    .line 155
    .line 156
    invoke-virtual {v8}, Laali;->t()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v8, Laali;->b:Laaln;

    .line 160
    .line 161
    check-cast v1, Lxex;

    .line 162
    .line 163
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget v10, v1, Lxex;->b:I

    .line 167
    .line 168
    or-int/lit16 v10, v10, 0x400

    .line 169
    .line 170
    iput v10, v1, Lxex;->b:I

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v1, Lxex;->k:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v0, Lxeu;->a:Lxeu;

    .line 177
    .line 178
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Laali;->t()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Laali;->b:Laaln;

    .line 186
    .line 187
    check-cast v1, Lxeu;

    .line 188
    .line 189
    iget-object v5, v5, Ljua;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget v10, v1, Lxeu;->b:I

    .line 195
    .line 196
    or-int/2addr v10, v4

    .line 197
    iput v10, v1, Lxeu;->b:I

    .line 198
    .line 199
    iput-object v5, v1, Lxeu;->c:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v1, Lxew;->e:Lxew;

    .line 202
    .line 203
    if-ne v9, v1, :cond_1

    .line 204
    .line 205
    sget-object v1, Lxet;->b:Lxet;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    sget-object v1, Lxet;->a:Lxet;

    .line 209
    .line 210
    :goto_0
    iget-object p0, p0, Ljsg;->e:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0}, Laali;->t()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Laali;->b:Laaln;

    .line 216
    .line 217
    check-cast v5, Lxeu;

    .line 218
    .line 219
    iget v1, v1, Lxet;->t:I

    .line 220
    .line 221
    iput v1, v5, Lxeu;->f:I

    .line 222
    .line 223
    iget v1, v5, Lxeu;->b:I

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x8

    .line 226
    .line 227
    iput v1, v5, Lxeu;->b:I

    .line 228
    .line 229
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lxeu;

    .line 234
    .line 235
    invoke-virtual {v8}, Laali;->t()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v8, Laali;->b:Laaln;

    .line 239
    .line 240
    check-cast v1, Lxex;

    .line 241
    .line 242
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iput-object v0, v1, Lxex;->f:Lxeu;

    .line 246
    .line 247
    iget v0, v1, Lxex;->b:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x8

    .line 250
    .line 251
    iput v0, v1, Lxex;->b:I

    .line 252
    .line 253
    check-cast p0, Lohr;

    .line 254
    .line 255
    invoke-static {p0}, Lgxo;->b(Lohr;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v8}, Laali;->t()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v8, Laali;->b:Laaln;

    .line 263
    .line 264
    check-cast v0, Lxex;

    .line 265
    .line 266
    add-int/lit8 p0, p0, -0x1

    .line 267
    .line 268
    iput p0, v0, Lxex;->e:I

    .line 269
    .line 270
    iget p0, v0, Lxex;->b:I

    .line 271
    .line 272
    or-int/lit8 p0, p0, 0x4

    .line 273
    .line 274
    iput p0, v0, Lxex;->b:I

    .line 275
    .line 276
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-array v0, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p0, v0, v2

    .line 283
    .line 284
    aput-object p1, v0, v4

    .line 285
    .line 286
    invoke-interface {v6, v7, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_2
    check-cast v6, Ljtk;

    .line 291
    .line 292
    iget-object v0, v6, Ljtk;->n:Lpkz;

    .line 293
    .line 294
    check-cast p1, Lgrm;

    .line 295
    .line 296
    invoke-interface {v0}, Lpkz;->dr()Lmpy;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v5, v6, Ljtk;->b:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {p1, v5, v0}, Lgrm;->c(Landroid/content/Context;Lmpy;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, Ljtk;->z:Lsrk;

    .line 306
    .line 307
    iget-object v5, p0, Ljsg;->b:Ldud;

    .line 308
    .line 309
    check-cast v5, Lowm;

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lsrk;->l(Lowm;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lgxn;->y:Lgxn;

    .line 315
    .line 316
    sget-object v5, Lxex;->a:Lxex;

    .line 317
    .line 318
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Laali;->t()V

    .line 323
    .line 324
    .line 325
    iget-object v7, v5, Laali;->b:Laaln;

    .line 326
    .line 327
    check-cast v7, Lxex;

    .line 328
    .line 329
    iput v1, v7, Lxex;->c:I

    .line 330
    .line 331
    iget v1, v7, Lxex;->b:I

    .line 332
    .line 333
    or-int/2addr v1, v4

    .line 334
    iput v1, v7, Lxex;->b:I

    .line 335
    .line 336
    invoke-virtual {v5}, Laali;->t()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v5, Laali;->b:Laaln;

    .line 340
    .line 341
    check-cast v1, Lxex;

    .line 342
    .line 343
    iget-object v7, p0, Ljsg;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Ljti;

    .line 346
    .line 347
    iget-object v8, v7, Ljti;->b:Lxew;

    .line 348
    .line 349
    iget v9, v8, Lxew;->w:I

    .line 350
    .line 351
    iput v9, v1, Lxex;->d:I

    .line 352
    .line 353
    iget v9, v1, Lxex;->b:I

    .line 354
    .line 355
    or-int/2addr v9, v3

    .line 356
    iput v9, v1, Lxex;->b:I

    .line 357
    .line 358
    invoke-virtual {p1}, Lgrm;->b()Lxfs;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v5}, Laali;->t()V

    .line 363
    .line 364
    .line 365
    iget-object v9, v5, Laali;->b:Laaln;

    .line 366
    .line 367
    check-cast v9, Lxex;

    .line 368
    .line 369
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iput-object v1, v9, Lxex;->h:Lxfs;

    .line 373
    .line 374
    iget v1, v9, Lxex;->b:I

    .line 375
    .line 376
    or-int/lit16 v1, v1, 0x80

    .line 377
    .line 378
    iput v1, v9, Lxex;->b:I

    .line 379
    .line 380
    invoke-virtual {v5}, Laali;->t()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v5, Laali;->b:Laaln;

    .line 384
    .line 385
    check-cast v1, Lxex;

    .line 386
    .line 387
    iget-object v9, p0, Ljsg;->d:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget v10, v1, Lxex;->b:I

    .line 393
    .line 394
    or-int/lit16 v10, v10, 0x400

    .line 395
    .line 396
    iput v10, v1, Lxex;->b:I

    .line 397
    .line 398
    check-cast v9, Ljava/lang/String;

    .line 399
    .line 400
    iput-object v9, v1, Lxex;->k:Ljava/lang/String;

    .line 401
    .line 402
    sget-object v1, Lxeu;->a:Lxeu;

    .line 403
    .line 404
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Laali;->t()V

    .line 409
    .line 410
    .line 411
    iget-object v9, v1, Laali;->b:Laaln;

    .line 412
    .line 413
    check-cast v9, Lxeu;

    .line 414
    .line 415
    iget-object v7, v7, Ljti;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget v10, v9, Lxeu;->b:I

    .line 421
    .line 422
    or-int/2addr v10, v4

    .line 423
    iput v10, v9, Lxeu;->b:I

    .line 424
    .line 425
    iput-object v7, v9, Lxeu;->c:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v7, Lxew;->e:Lxew;

    .line 428
    .line 429
    if-ne v8, v7, :cond_3

    .line 430
    .line 431
    sget-object v7, Lxet;->b:Lxet;

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_3
    sget-object v7, Lxet;->a:Lxet;

    .line 435
    .line 436
    :goto_1
    iget-object v6, v6, Ljtk;->m:Lqec;

    .line 437
    .line 438
    iget-object p0, p0, Ljsg;->e:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v1}, Laali;->t()V

    .line 441
    .line 442
    .line 443
    iget-object v8, v1, Laali;->b:Laaln;

    .line 444
    .line 445
    check-cast v8, Lxeu;

    .line 446
    .line 447
    iget v7, v7, Lxet;->t:I

    .line 448
    .line 449
    iput v7, v8, Lxeu;->f:I

    .line 450
    .line 451
    iget v7, v8, Lxeu;->b:I

    .line 452
    .line 453
    or-int/lit8 v7, v7, 0x8

    .line 454
    .line 455
    iput v7, v8, Lxeu;->b:I

    .line 456
    .line 457
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lxeu;

    .line 462
    .line 463
    invoke-virtual {v5}, Laali;->t()V

    .line 464
    .line 465
    .line 466
    iget-object v7, v5, Laali;->b:Laaln;

    .line 467
    .line 468
    check-cast v7, Lxex;

    .line 469
    .line 470
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iput-object v1, v7, Lxex;->f:Lxeu;

    .line 474
    .line 475
    iget v1, v7, Lxex;->b:I

    .line 476
    .line 477
    or-int/lit8 v1, v1, 0x8

    .line 478
    .line 479
    iput v1, v7, Lxex;->b:I

    .line 480
    .line 481
    check-cast p0, Lohr;

    .line 482
    .line 483
    invoke-static {p0}, Lgxo;->b(Lohr;)I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    invoke-virtual {v5}, Laali;->t()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v5, Laali;->b:Laaln;

    .line 491
    .line 492
    check-cast v1, Lxex;

    .line 493
    .line 494
    add-int/lit8 p0, p0, -0x1

    .line 495
    .line 496
    iput p0, v1, Lxex;->e:I

    .line 497
    .line 498
    iget p0, v1, Lxex;->b:I

    .line 499
    .line 500
    or-int/lit8 p0, p0, 0x4

    .line 501
    .line 502
    iput p0, v1, Lxex;->b:I

    .line 503
    .line 504
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    new-array v1, v3, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object p0, v1, v2

    .line 511
    .line 512
    aput-object p1, v1, v4

    .line 513
    .line 514
    invoke-interface {v6, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_4
    iget-object v0, p0, Ljsg;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ljah;

    .line 521
    .line 522
    iget-object v1, v0, Ljah;->b:Landroid/content/Context;

    .line 523
    .line 524
    check-cast p1, Lgrm;

    .line 525
    .line 526
    iget-object v5, v0, Ljah;->e:Lpkz;

    .line 527
    .line 528
    invoke-interface {v5}, Lpkz;->dr()Lmpy;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {p1, v1, v5}, Lgrm;->c(Landroid/content/Context;Lmpy;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, p1, Lgrm;->a:Lowm;

    .line 536
    .line 537
    iget-object v5, p0, Ljsg;->e:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Lsrk;

    .line 540
    .line 541
    invoke-virtual {v5, v1}, Lsrk;->l(Lowm;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lxex;->a:Lxex;

    .line 545
    .line 546
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Laali;->t()V

    .line 551
    .line 552
    .line 553
    iget-object v5, v1, Laali;->b:Laaln;

    .line 554
    .line 555
    check-cast v5, Lxex;

    .line 556
    .line 557
    iput v4, v5, Lxex;->c:I

    .line 558
    .line 559
    iget v6, v5, Lxex;->b:I

    .line 560
    .line 561
    or-int/2addr v6, v4

    .line 562
    iput v6, v5, Lxex;->b:I

    .line 563
    .line 564
    sget-object v5, Lxew;->k:Lxew;

    .line 565
    .line 566
    invoke-virtual {v1}, Laali;->t()V

    .line 567
    .line 568
    .line 569
    iget-object v6, v1, Laali;->b:Laaln;

    .line 570
    .line 571
    check-cast v6, Lxex;

    .line 572
    .line 573
    iget v5, v5, Lxew;->w:I

    .line 574
    .line 575
    iput v5, v6, Lxex;->d:I

    .line 576
    .line 577
    iget v5, v6, Lxex;->b:I

    .line 578
    .line 579
    or-int/2addr v5, v3

    .line 580
    iput v5, v6, Lxex;->b:I

    .line 581
    .line 582
    iget-object v5, p0, Ljsg;->b:Ldud;

    .line 583
    .line 584
    check-cast v5, Lnri;

    .line 585
    .line 586
    iget-object v6, v5, Lnri;->c:Lwgs;

    .line 587
    .line 588
    invoke-virtual {v6}, Lwgs;->e()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Lnsc;

    .line 593
    .line 594
    invoke-static {p1, v6}, Lfgs;->bc(Lgrm;Lnsc;)Lxfs;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v1}, Laali;->t()V

    .line 599
    .line 600
    .line 601
    iget-object v7, v1, Laali;->b:Laaln;

    .line 602
    .line 603
    check-cast v7, Lxex;

    .line 604
    .line 605
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    iput-object v6, v7, Lxex;->h:Lxfs;

    .line 609
    .line 610
    iget v6, v7, Lxex;->b:I

    .line 611
    .line 612
    or-int/lit16 v6, v6, 0x80

    .line 613
    .line 614
    iput v6, v7, Lxex;->b:I

    .line 615
    .line 616
    iget-object v6, p0, Ljsg;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v6, Lnrj;

    .line 619
    .line 620
    iget-object v7, v6, Lnrj;->e:Lwgs;

    .line 621
    .line 622
    invoke-virtual {v7}, Lwgs;->f()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_5

    .line 627
    .line 628
    invoke-virtual {v7}, Lwgs;->b()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v1}, Laali;->t()V

    .line 633
    .line 634
    .line 635
    iget-object v8, v1, Laali;->b:Laaln;

    .line 636
    .line 637
    check-cast v8, Lxex;

    .line 638
    .line 639
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget v9, v8, Lxex;->b:I

    .line 643
    .line 644
    or-int/lit16 v9, v9, 0x400

    .line 645
    .line 646
    iput v9, v8, Lxex;->b:I

    .line 647
    .line 648
    check-cast v7, Ljava/lang/String;

    .line 649
    .line 650
    iput-object v7, v8, Lxex;->k:Ljava/lang/String;

    .line 651
    .line 652
    :cond_5
    iget-object v5, v5, Lnri;->b:Lnrh;

    .line 653
    .line 654
    sget-object v7, Ljah;->a:Lwnz;

    .line 655
    .line 656
    invoke-virtual {v7, v5}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lxet;

    .line 661
    .line 662
    if-eqz v7, :cond_6

    .line 663
    .line 664
    sget-object v8, Lxeu;->a:Lxeu;

    .line 665
    .line 666
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v8}, Laali;->t()V

    .line 671
    .line 672
    .line 673
    iget-object v9, v8, Laali;->b:Laaln;

    .line 674
    .line 675
    check-cast v9, Lxeu;

    .line 676
    .line 677
    iget v7, v7, Lxet;->t:I

    .line 678
    .line 679
    iput v7, v9, Lxeu;->f:I

    .line 680
    .line 681
    iget v7, v9, Lxeu;->b:I

    .line 682
    .line 683
    or-int/lit8 v7, v7, 0x8

    .line 684
    .line 685
    iput v7, v9, Lxeu;->b:I

    .line 686
    .line 687
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Lxeu;

    .line 692
    .line 693
    invoke-virtual {v1}, Laali;->t()V

    .line 694
    .line 695
    .line 696
    iget-object v8, v1, Laali;->b:Laaln;

    .line 697
    .line 698
    check-cast v8, Lxex;

    .line 699
    .line 700
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    iput-object v7, v8, Lxex;->f:Lxeu;

    .line 704
    .line 705
    iget v7, v8, Lxex;->b:I

    .line 706
    .line 707
    or-int/lit8 v7, v7, 0x8

    .line 708
    .line 709
    iput v7, v8, Lxex;->b:I

    .line 710
    .line 711
    :cond_6
    iget-object v7, v0, Ljah;->d:Lqec;

    .line 712
    .line 713
    sget-object v8, Lgxn;->y:Lgxn;

    .line 714
    .line 715
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-array v3, v3, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v1, v3, v2

    .line 722
    .line 723
    aput-object p1, v3, v4

    .line 724
    .line 725
    invoke-interface {v7, v8, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Lgrm;->d()Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_7

    .line 733
    .line 734
    iget-object p0, p0, Ljsg;->c:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object p1, v0, Ljah;->c:Ljal;

    .line 737
    .line 738
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 739
    .line 740
    iget-object v0, p1, Ljal;->b:Ljava/util/function/Consumer;

    .line 741
    .line 742
    iget-object p1, p1, Ljal;->a:Lrbd;

    .line 743
    .line 744
    invoke-static {p0, v6, p1, v5, v0}, Lhch;->a(Landroid/view/inputmethod/EditorInfo;Lnrj;Lrbd;Lnrh;Ljava/util/function/Consumer;)V

    .line 745
    .line 746
    .line 747
    :cond_7
    return-void

    .line 748
    :cond_8
    iget-object v0, p0, Ljsg;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljsk;

    .line 751
    .line 752
    iget-object v6, v0, Ljsk;->l:Lpkz;

    .line 753
    .line 754
    check-cast p1, Lgrm;

    .line 755
    .line 756
    invoke-interface {v6}, Lpkz;->dr()Lmpy;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    iget-object v7, v0, Ljsk;->b:Landroid/content/Context;

    .line 761
    .line 762
    invoke-virtual {p1, v7, v6}, Lgrm;->c(Landroid/content/Context;Lmpy;)V

    .line 763
    .line 764
    .line 765
    iget-object v6, v0, Ljsk;->y:Lsrk;

    .line 766
    .line 767
    iget-object v7, p0, Ljsg;->b:Ldud;

    .line 768
    .line 769
    check-cast v7, Lowm;

    .line 770
    .line 771
    invoke-virtual {v6, v7}, Lsrk;->l(Lowm;)V

    .line 772
    .line 773
    .line 774
    iget-object v6, v0, Ljsk;->f:Lgyz;

    .line 775
    .line 776
    invoke-interface {v6}, Lgyz;->ez()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_9

    .line 781
    .line 782
    iget-object v6, v0, Ljsk;->o:Ljsj;

    .line 783
    .line 784
    sget-object v7, Ljsj;->d:Ljsj;

    .line 785
    .line 786
    if-ne v6, v7, :cond_9

    .line 787
    .line 788
    iget-object v6, v0, Ljsk;->g:Ljrw;

    .line 789
    .line 790
    iget v6, v6, Ljrw;->p:I

    .line 791
    .line 792
    if-eq v6, v3, :cond_9

    .line 793
    .line 794
    iget-object v6, v0, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 795
    .line 796
    invoke-virtual {v6, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    if-eqz v5, :cond_9

    .line 801
    .line 802
    invoke-static {v5}, Ljsk;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    if-eqz v5, :cond_9

    .line 811
    .line 812
    invoke-virtual {v0}, Ljsk;->f()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v5, v6}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 817
    .line 818
    .line 819
    :cond_9
    iget-object v5, p0, Ljsg;->d:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v6, p0, Ljsg;->c:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v0, v0, Ljsk;->k:Lqec;

    .line 824
    .line 825
    sget-object v7, Lgxn;->y:Lgxn;

    .line 826
    .line 827
    sget-object v8, Lxex;->a:Lxex;

    .line 828
    .line 829
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v8}, Laali;->t()V

    .line 834
    .line 835
    .line 836
    iget-object v9, v8, Laali;->b:Laaln;

    .line 837
    .line 838
    check-cast v9, Lxex;

    .line 839
    .line 840
    iput v1, v9, Lxex;->c:I

    .line 841
    .line 842
    iget v1, v9, Lxex;->b:I

    .line 843
    .line 844
    or-int/2addr v1, v4

    .line 845
    iput v1, v9, Lxex;->b:I

    .line 846
    .line 847
    invoke-virtual {v8}, Laali;->t()V

    .line 848
    .line 849
    .line 850
    iget-object v1, v8, Laali;->b:Laaln;

    .line 851
    .line 852
    check-cast v1, Lxex;

    .line 853
    .line 854
    check-cast v6, Ljsi;

    .line 855
    .line 856
    iget-object v9, v6, Ljsi;->b:Lxew;

    .line 857
    .line 858
    iget v10, v9, Lxew;->w:I

    .line 859
    .line 860
    iput v10, v1, Lxex;->d:I

    .line 861
    .line 862
    iget v10, v1, Lxex;->b:I

    .line 863
    .line 864
    or-int/2addr v10, v3

    .line 865
    iput v10, v1, Lxex;->b:I

    .line 866
    .line 867
    invoke-virtual {p1}, Lgrm;->b()Lxfs;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v8}, Laali;->t()V

    .line 872
    .line 873
    .line 874
    iget-object v10, v8, Laali;->b:Laaln;

    .line 875
    .line 876
    check-cast v10, Lxex;

    .line 877
    .line 878
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iput-object v1, v10, Lxex;->h:Lxfs;

    .line 882
    .line 883
    iget v1, v10, Lxex;->b:I

    .line 884
    .line 885
    or-int/lit16 v1, v1, 0x80

    .line 886
    .line 887
    iput v1, v10, Lxex;->b:I

    .line 888
    .line 889
    invoke-virtual {v8}, Laali;->t()V

    .line 890
    .line 891
    .line 892
    iget-object v1, v8, Laali;->b:Laaln;

    .line 893
    .line 894
    check-cast v1, Lxex;

    .line 895
    .line 896
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    iget v10, v1, Lxex;->b:I

    .line 900
    .line 901
    or-int/lit16 v10, v10, 0x400

    .line 902
    .line 903
    iput v10, v1, Lxex;->b:I

    .line 904
    .line 905
    check-cast v5, Ljava/lang/String;

    .line 906
    .line 907
    iput-object v5, v1, Lxex;->k:Ljava/lang/String;

    .line 908
    .line 909
    sget-object v1, Lxeu;->a:Lxeu;

    .line 910
    .line 911
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Laali;->t()V

    .line 916
    .line 917
    .line 918
    iget-object v5, v1, Laali;->b:Laaln;

    .line 919
    .line 920
    check-cast v5, Lxeu;

    .line 921
    .line 922
    iget-object v6, v6, Ljsi;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    iget v10, v5, Lxeu;->b:I

    .line 928
    .line 929
    or-int/2addr v10, v4

    .line 930
    iput v10, v5, Lxeu;->b:I

    .line 931
    .line 932
    iput-object v6, v5, Lxeu;->c:Ljava/lang/String;

    .line 933
    .line 934
    sget-object v5, Lxew;->e:Lxew;

    .line 935
    .line 936
    if-ne v9, v5, :cond_a

    .line 937
    .line 938
    sget-object v5, Lxet;->b:Lxet;

    .line 939
    .line 940
    goto :goto_2

    .line 941
    :cond_a
    sget-object v5, Lxet;->a:Lxet;

    .line 942
    .line 943
    :goto_2
    iget-object p0, p0, Ljsg;->e:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-virtual {v1}, Laali;->t()V

    .line 946
    .line 947
    .line 948
    iget-object v6, v1, Laali;->b:Laaln;

    .line 949
    .line 950
    check-cast v6, Lxeu;

    .line 951
    .line 952
    iget v5, v5, Lxet;->t:I

    .line 953
    .line 954
    iput v5, v6, Lxeu;->f:I

    .line 955
    .line 956
    iget v5, v6, Lxeu;->b:I

    .line 957
    .line 958
    or-int/lit8 v5, v5, 0x8

    .line 959
    .line 960
    iput v5, v6, Lxeu;->b:I

    .line 961
    .line 962
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lxeu;

    .line 967
    .line 968
    invoke-virtual {v8}, Laali;->t()V

    .line 969
    .line 970
    .line 971
    iget-object v5, v8, Laali;->b:Laaln;

    .line 972
    .line 973
    check-cast v5, Lxex;

    .line 974
    .line 975
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    iput-object v1, v5, Lxex;->f:Lxeu;

    .line 979
    .line 980
    iget v1, v5, Lxex;->b:I

    .line 981
    .line 982
    or-int/lit8 v1, v1, 0x8

    .line 983
    .line 984
    iput v1, v5, Lxex;->b:I

    .line 985
    .line 986
    check-cast p0, Lohr;

    .line 987
    .line 988
    invoke-static {p0}, Lgxo;->b(Lohr;)I

    .line 989
    .line 990
    .line 991
    move-result p0

    .line 992
    invoke-virtual {v8}, Laali;->t()V

    .line 993
    .line 994
    .line 995
    iget-object v1, v8, Laali;->b:Laaln;

    .line 996
    .line 997
    check-cast v1, Lxex;

    .line 998
    .line 999
    add-int/lit8 p0, p0, -0x1

    .line 1000
    .line 1001
    iput p0, v1, Lxex;->e:I

    .line 1002
    .line 1003
    iget p0, v1, Lxex;->b:I

    .line 1004
    .line 1005
    or-int/lit8 p0, p0, 0x4

    .line 1006
    .line 1007
    iput p0, v1, Lxex;->b:I

    .line 1008
    .line 1009
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    new-array v1, v3, [Ljava/lang/Object;

    .line 1014
    .line 1015
    aput-object p0, v1, v2

    .line 1016
    .line 1017
    aput-object p1, v1, v4

    .line 1018
    .line 1019
    invoke-interface {v0, v7, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Ljsg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
