.class public final synthetic Ljty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljud;


# direct methods
.method public synthetic constructor <init>(Ljud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljty;->a:Ljud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljss;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Ljty;->a:Ljud;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljud;->D:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljss;->e()Lhan;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljss;->b()Ljsr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljsr;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    if-ne p1, v2, :cond_a

    .line 34
    .line 35
    iget-object p1, p0, Ljud;->F:Ldjy;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Ldjy;->m(Lhan;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Ljud;->p:Lhap;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lhap;->y(Ldjy;)Lhap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ljud;->p:Lhap;

    .line 47
    .line 48
    iget p1, p0, Ljud;->r:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljud;->t(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Ljud;->x:Z

    .line 54
    .line 55
    iget-object p0, p0, Ljud;->j:Lqec;

    .line 56
    .line 57
    sget-object p1, Lgxn;->i:Lgxn;

    .line 58
    .line 59
    sget-object v5, Lxex;->a:Lxex;

    .line 60
    .line 61
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v6, Lxex;

    .line 71
    .line 72
    iput v4, v6, Lxex;->c:I

    .line 73
    .line 74
    iget v7, v6, Lxex;->b:I

    .line 75
    .line 76
    or-int/2addr v7, v0

    .line 77
    iput v7, v6, Lxex;->b:I

    .line 78
    .line 79
    sget-object v6, Lxew;->f:Lxew;

    .line 80
    .line 81
    invoke-virtual {v5}, Laali;->t()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v5, Laali;->b:Laaln;

    .line 85
    .line 86
    check-cast v7, Lxex;

    .line 87
    .line 88
    iget v6, v6, Lxew;->w:I

    .line 89
    .line 90
    iput v6, v7, Lxex;->d:I

    .line 91
    .line 92
    iget v6, v7, Lxex;->b:I

    .line 93
    .line 94
    or-int/2addr v6, v2

    .line 95
    iput v6, v7, Lxex;->b:I

    .line 96
    .line 97
    sget-object v6, Lxfc;->a:Lxfc;

    .line 98
    .line 99
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v0, p2, :cond_0

    .line 104
    .line 105
    move v4, v2

    .line 106
    :cond_0
    invoke-virtual {v6}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v6, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast p2, Lxfc;

    .line 112
    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    iput v4, p2, Lxfc;->d:I

    .line 116
    .line 117
    iget v4, p2, Lxfc;->b:I

    .line 118
    .line 119
    or-int/2addr v4, v2

    .line 120
    iput v4, p2, Lxfc;->b:I

    .line 121
    .line 122
    iget-object p2, v1, Lhan;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast v1, Lxfc;

    .line 130
    .line 131
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget v2, v1, Lxfc;->b:I

    .line 135
    .line 136
    or-int/2addr v2, v0

    .line 137
    iput v2, v1, Lxfc;->b:I

    .line 138
    .line 139
    iput-object p2, v1, Lxfc;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lxfc;

    .line 146
    .line 147
    invoke-virtual {v5}, Laali;->t()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, Laali;->b:Laaln;

    .line 151
    .line 152
    check-cast v1, Lxex;

    .line 153
    .line 154
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object p2, v1, Lxex;->j:Lxfc;

    .line 158
    .line 159
    iget p2, v1, Lxex;->b:I

    .line 160
    .line 161
    or-int/lit16 p2, p2, 0x200

    .line 162
    .line 163
    iput p2, v1, Lxex;->b:I

    .line 164
    .line 165
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p2, v0, v3

    .line 172
    .line 173
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    if-eqz p2, :cond_2

    .line 178
    .line 179
    iget-object p1, p0, Ljud;->b:Landroid/content/Context;

    .line 180
    .line 181
    const p2, 0x7f1403c0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move p2, v0

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object p1, p0, Ljud;->b:Landroid/content/Context;

    .line 191
    .line 192
    const p2, 0x7f1403c2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move p2, v3

    .line 200
    :goto_0
    invoke-static {}, Lowg;->a()Lovx;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lowd;->a:Lowd;

    .line 205
    .line 206
    iput-object v6, v5, Lovx;->a:Lowd;

    .line 207
    .line 208
    new-instance v6, Ljse;

    .line 209
    .line 210
    invoke-direct {v6, p0, p1, v2}, Ljse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v6, v5, Lovx;->c:Lowf;

    .line 214
    .line 215
    const-string v2, "FEATURE_PACK_ACTION_TOOLTIP_ID"

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Lovx;->s(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Ljud;->d:Landroid/view/View;

    .line 221
    .line 222
    iput-object v2, v5, Lovx;->d:Landroid/view/View;

    .line 223
    .line 224
    const v2, 0x7f0e011b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2}, Lovx;->A(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, p1}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lhsd;

    .line 234
    .line 235
    invoke-direct {p1, p0, v4}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v5, Lovx;->e:Lowc;

    .line 239
    .line 240
    sget-object p1, Lowe;->b:Lowe;

    .line 241
    .line 242
    iput-object p1, v5, Lovx;->h:Lowe;

    .line 243
    .line 244
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 245
    .line 246
    invoke-virtual {v5, p1}, Lovx;->v(Lj$/time/Duration;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v6, 0xdac

    .line 250
    .line 251
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v5, p1}, Lovx;->p(Lj$/time/Duration;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lovx;->a()Lowg;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lovp;->a(Lowg;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, p2}, Ljud;->k(Lhan;Z)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Ljud;->j:Lqec;

    .line 269
    .line 270
    sget-object p1, Lgxq;->a:Lgxq;

    .line 271
    .line 272
    if-eqz p2, :cond_3

    .line 273
    .line 274
    sget-object p2, Lgxs;->a:Lgxs;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_3
    sget-object p2, Lgxs;->c:Lgxs;

    .line 278
    .line 279
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object p2, v0, v3

    .line 282
    .line 283
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    iget-object p1, p0, Ljud;->p:Lhap;

    .line 288
    .line 289
    iget-object p1, p1, Lhap;->e:Lwgs;

    .line 290
    .line 291
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_5

    .line 296
    .line 297
    iget-object p1, v1, Lhan;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object p2, p0, Ljud;->p:Lhap;

    .line 300
    .line 301
    iget-object p2, p2, Lhap;->e:Lwgs;

    .line 302
    .line 303
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_5

    .line 312
    .line 313
    iget-object p1, p0, Ljud;->j:Lqec;

    .line 314
    .line 315
    sget-object p2, Lgxq;->a:Lgxq;

    .line 316
    .line 317
    new-array v4, v0, [Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v5, Lgxs;->d:Lgxs;

    .line 320
    .line 321
    aput-object v5, v4, v3

    .line 322
    .line 323
    invoke-interface {p1, p2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    iget-object p1, p0, Ljud;->F:Ldjy;

    .line 327
    .line 328
    invoke-virtual {p1, v1, v3}, Ldjy;->m(Lhan;Z)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Ljud;->p:Lhap;

    .line 332
    .line 333
    iget-object v4, p2, Lhap;->b:Lwns;

    .line 334
    .line 335
    iget-object p2, p2, Lhap;->e:Lwgs;

    .line 336
    .line 337
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_6

    .line 342
    .line 343
    iget-object p2, v1, Lhan;->b:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, p0, Ljud;->p:Lhap;

    .line 346
    .line 347
    iget-object v1, v1, Lhap;->e:Lwgs;

    .line 348
    .line 349
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    iget-object v1, p0, Ljud;->l:Ljrs;

    .line 360
    .line 361
    invoke-virtual {v1, p2, v3}, Ljrs;->c(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    :cond_6
    iget-object p2, p0, Ljud;->p:Lhap;

    .line 365
    .line 366
    new-instance v1, Lhao;

    .line 367
    .line 368
    invoke-direct {v1, p2}, Lhao;-><init>(Lhap;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4, p1}, Lhao;->i(Ljava/util/List;Ldjy;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lhao;->a()Lhap;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Ljud;->p:Lhap;

    .line 379
    .line 380
    iget-object p1, p0, Ljud;->n:Ljuc;

    .line 381
    .line 382
    sget-object p2, Ljuc;->d:Ljuc;

    .line 383
    .line 384
    if-ne p1, p2, :cond_b

    .line 385
    .line 386
    iget-object p1, p0, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p0}, Ljud;->g()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {p0}, Ljud;->e()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-gt v4, v2, :cond_8

    .line 401
    .line 402
    sget-object p1, Ljuc;->e:Ljuc;

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Ljud;->p(Ljuc;)V

    .line 405
    .line 406
    .line 407
    if-eqz p2, :cond_7

    .line 408
    .line 409
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p2, v3, p1}, Lrah;->L(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput v3, p0, Ljud;->r:I

    .line 415
    .line 416
    :cond_7
    iget-object p1, p0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 417
    .line 418
    invoke-virtual {p1, v3, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v3}, Ljud;->h(I)Ljrx;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-eqz p1, :cond_a

    .line 426
    .line 427
    invoke-virtual {p0, p1, v3, v2}, Ljud;->u(Ljrx;II)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_8
    if-eqz p2, :cond_9

    .line 432
    .line 433
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {p2, v1, v0}, Lrah;->L(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Ljud;->e:Ljxa;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcrg;->e()V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 447
    .line 448
    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v1}, Ljud;->h(I)Ljrx;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eqz p1, :cond_a

    .line 456
    .line 457
    invoke-virtual {p0, p1, v1, v2}, Ljud;->u(Ljrx;II)V

    .line 458
    .line 459
    .line 460
    :cond_a
    return-void

    .line 461
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string p1, "remove pack clicked from outside my packs"

    .line 464
    .line 465
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
