.class public final synthetic Liur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILj$/time/Instant;I)V
    .locals 0

    .line 1
    iput p3, p0, Liur;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Liur;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Liur;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Liur;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liur;->b:Ljava/lang/Object;

    iput p2, p0, Liur;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Liur;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkzd;

    .line 13
    .line 14
    iget-object p1, p1, Lkzd;->b:Laamd;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Liur;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lsnv;

    .line 26
    .line 27
    iget-object p0, p0, Lsnv;->e:Lsyh;

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lsyh;->I(I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lsnf;

    .line 35
    .line 36
    sget-object p1, Lwsx;->a:Lwns;

    .line 37
    .line 38
    sget-object v0, Lsnv;->b:Lsmy;

    .line 39
    .line 40
    invoke-direct {p0, v1, p1, v0}, Lsnf;-><init>(ILjava/util/List;Lsmz;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lwns;

    .line 45
    .line 46
    iget-object v0, p0, Liur;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-array v1, v1, [Lj$/util/stream/Stream;

    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v6

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v1, v4

    .line 61
    .line 62
    invoke-static {v1}, Lxah;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p0, p0, Liur;->a:I

    .line 67
    .line 68
    int-to-long v0, p0

    .line 69
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwns;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, Lwns;

    .line 83
    .line 84
    iget-object v0, p0, Liur;->b:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, Lntk;->a:Lwvx;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lwns;

    .line 90
    .line 91
    invoke-virtual {v1}, Lwns;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v6, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljvz;

    .line 107
    .line 108
    const/16 v4, 0xe

    .line 109
    .line 110
    invoke-direct {v3, v0, v4}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, Lwlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lwnz;

    .line 126
    .line 127
    new-instance v1, Lkbu;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1}, Lwns;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwns;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lntk;->l(Lwns;)Lwns;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljky;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-direct {v0, v1}, Ljky;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p0, p0, Liur;->a:I

    .line 159
    .line 160
    int-to-long v0, p0

    .line 161
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwns;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 175
    .line 176
    sget v0, Lndk;->y:I

    .line 177
    .line 178
    new-instance v0, Lndj;

    .line 179
    .line 180
    invoke-direct {v0}, Lndj;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Lndj;->a:Landroid/view/View;

    .line 184
    .line 185
    new-instance p1, Lnpy;

    .line 186
    .line 187
    invoke-direct {p1, v2}, Lnpy;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Lndj;->c:Lwgh;

    .line 191
    .line 192
    iget p1, p0, Liur;->a:I

    .line 193
    .line 194
    iget-object p0, p0, Liur;->b:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v2, Lnpz;

    .line 197
    .line 198
    check-cast p0, Lnqh;

    .line 199
    .line 200
    invoke-direct {v2, p0, p1, v1}, Lnpz;-><init>(Lnqh;II)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lndj;->d:Ljava/util/function/BiConsumer;

    .line 204
    .line 205
    iget-object p0, p0, Lnqh;->p:Lsrk;

    .line 206
    .line 207
    iput-object p0, v0, Lndj;->g:Lsrk;

    .line 208
    .line 209
    sget-object p0, Ldux;->b:Ldux;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lndj;->b(Ldux;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lndj;->a()Lndk;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 220
    .line 221
    new-instance v0, Lnvy;

    .line 222
    .line 223
    new-instance v1, Lnpy;

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    invoke-direct {v1, v2}, Lnpy;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget v2, p0, Liur;->a:I

    .line 230
    .line 231
    iget-object p0, p0, Liur;->b:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v3, Lnpz;

    .line 234
    .line 235
    check-cast p0, Lnqh;

    .line 236
    .line 237
    invoke-direct {v3, p0, v2, v4}, Lnpz;-><init>(Lnqh;II)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Ldux;->b:Ldux;

    .line 241
    .line 242
    invoke-direct {v0, p1, v1, v3, p0}, Lnvy;-><init>(Landroid/view/View;Lwgh;Ljava/util/function/BiConsumer;Ldux;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 247
    .line 248
    sget v0, Lndk;->y:I

    .line 249
    .line 250
    new-instance v0, Lndj;

    .line 251
    .line 252
    invoke-direct {v0}, Lndj;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object p1, v0, Lndj;->a:Landroid/view/View;

    .line 256
    .line 257
    new-instance p1, Lnpy;

    .line 258
    .line 259
    invoke-direct {p1, v3}, Lnpy;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iput-object p1, v0, Lndj;->c:Lwgh;

    .line 263
    .line 264
    iget p1, p0, Liur;->a:I

    .line 265
    .line 266
    iget-object p0, p0, Liur;->b:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v1, Lnpz;

    .line 269
    .line 270
    check-cast p0, Lnqh;

    .line 271
    .line 272
    invoke-direct {v1, p0, p1, v6}, Lnpz;-><init>(Lnqh;II)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lndj;->d:Ljava/util/function/BiConsumer;

    .line 276
    .line 277
    iget-object p0, p0, Lnqh;->p:Lsrk;

    .line 278
    .line 279
    iput-object p0, v0, Lndj;->g:Lsrk;

    .line 280
    .line 281
    sget-object p0, Ldux;->b:Ldux;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lndj;->b(Ldux;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lndj;->a()Lndk;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_5
    check-cast p1, Lsad;

    .line 292
    .line 293
    if-eqz p1, :cond_0

    .line 294
    .line 295
    iget-object v0, p0, Liur;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget p0, p0, Liur;->a:I

    .line 298
    .line 299
    check-cast v0, Lj$/time/Instant;

    .line 300
    .line 301
    invoke-virtual {p1, p0, v0}, Lsad;->a(ILj$/time/Instant;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 311
    .line 312
    sget-object p1, Lxma;->d:Lxma;

    .line 313
    .line 314
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget v0, p0, Liur;->a:I

    .line 319
    .line 320
    iget-object p0, p0, Liur;->b:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v1, Lwfc;->a:Lwfc;

    .line 323
    .line 324
    check-cast p0, Llyo;

    .line 325
    .line 326
    invoke-virtual {p0, v0, p1, v1}, Llyo;->n(ILwgs;Lwgs;)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 330
    .line 331
    const/16 p1, 0x8

    .line 332
    .line 333
    const-string v0, "IOException"

    .line 334
    .line 335
    invoke-direct {p0, p1, v0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget v0, p0, Liur;->a:I

    .line 346
    .line 347
    iget-object p0, p0, Liur;->b:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz p1, :cond_1

    .line 350
    .line 351
    sget-object p1, Lwfc;->a:Lwfc;

    .line 352
    .line 353
    check-cast p0, Llyo;

    .line 354
    .line 355
    invoke-virtual {p0, v0, p1, p1}, Llyo;->n(ILwgs;Lwgs;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_1
    sget-object p1, Lxma;->c:Lxma;

    .line 362
    .line 363
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object v1, Lwfc;->a:Lwfc;

    .line 368
    .line 369
    check-cast p0, Llyo;

    .line 370
    .line 371
    invoke-virtual {p0, v0, p1, v1}, Llyo;->n(ILwgs;Lwgs;)V

    .line 372
    .line 373
    .line 374
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 375
    .line 376
    const/16 p1, 0x61a9

    .line 377
    .line 378
    const-string v0, "Error occurs when deleting output directory!"

    .line 379
    .line 380
    invoke-direct {p0, p1, v0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_8
    iget-object v0, p0, Liur;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lkgq;

    .line 387
    .line 388
    iget-object v1, v0, Lkgq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    .line 390
    check-cast p1, Luca;

    .line 391
    .line 392
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lkgq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 396
    .line 397
    iget p0, p0, Liur;->a:I

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_9
    iget-object p1, p0, Liur;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Ljud;

    .line 406
    .line 407
    iget-object p1, p1, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcrq;->a()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iget p0, p0, Liur;->a:I

    .line 414
    .line 415
    if-ne p1, p0, :cond_2

    .line 416
    .line 417
    sget-object p0, Ldux;->b:Ldux;

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_2
    sget-object p0, Ldux;->d:Ldux;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_a
    iget-object p1, p0, Liur;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Ljsk;

    .line 426
    .line 427
    iget-object p1, p1, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 428
    .line 429
    invoke-virtual {p1}, Lcrq;->a()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    iget p0, p0, Liur;->a:I

    .line 434
    .line 435
    if-ne p1, p0, :cond_3

    .line 436
    .line 437
    sget-object p0, Ldux;->b:Ldux;

    .line 438
    .line 439
    return-object p0

    .line 440
    :cond_3
    sget-object p0, Ldux;->d:Ldux;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 444
    .line 445
    iget p1, p0, Liur;->a:I

    .line 446
    .line 447
    iget-object p0, p0, Liur;->b:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v0, Liuv;->a:Lwvx;

    .line 450
    .line 451
    sget-object v0, Liuk;->x:Liuk;

    .line 452
    .line 453
    check-cast p0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p0, p1, v0}, Liuv;->o(Ljava/lang/String;ILiuk;)Liul;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_c
    iget v0, p0, Liur;->a:I

    .line 461
    .line 462
    iget-object p0, p0, Liur;->b:Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v1, Liuv;->a:Lwvx;

    .line 465
    .line 466
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/16 v7, 0x297

    .line 471
    .line 472
    const-string v8, "OnDeviceSmallLlm.java"

    .line 473
    .line 474
    const-string v4, "Error during response generation pipeline."

    .line 475
    .line 476
    const-string v5, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 477
    .line 478
    const-string v6, "generateResponse"

    .line 479
    .line 480
    move-object v3, p1

    .line 481
    invoke-static/range {v2 .. v8}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object p1, Liuk;->i:Liuk;

    .line 485
    .line 486
    check-cast p0, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {p0, v0, p1}, Liuv;->o(Ljava/lang/String;ILiuk;)Liul;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :cond_4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v7, v0

    .line 498
    check-cast v7, Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-le v0, v4, :cond_5

    .line 505
    .line 506
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto :goto_0

    .line 515
    :cond_5
    sget-object p1, Lwsx;->a:Lwns;

    .line 516
    .line 517
    :goto_0
    move-object v9, p1

    .line 518
    iget p0, p0, Liur;->a:I

    .line 519
    .line 520
    invoke-static {v7, p0}, Lsqa;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    sget-object p1, Laarv;->n:Laarv;

    .line 525
    .line 526
    invoke-static {p0, p1}, Lsra;->c(Ljava/lang/String;Laarv;)Lwef;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const-string v8, ""

    .line 533
    .line 534
    const/4 v10, 0x6

    .line 535
    invoke-static/range {v7 .. v12}, Lsnv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lwef;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p0, p1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    sget-object p1, Lkzj;->a:Lkzj;

    .line 544
    .line 545
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1}, Laali;->t()V

    .line 550
    .line 551
    .line 552
    iget-object v0, p1, Laali;->b:Laaln;

    .line 553
    .line 554
    check-cast v0, Lkzj;

    .line 555
    .line 556
    invoke-static {v3}, La;->az(I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iput v2, v0, Lkzj;->b:I

    .line 561
    .line 562
    invoke-virtual {p1}, Laali;->t()V

    .line 563
    .line 564
    .line 565
    iget-object v0, p1, Laali;->b:Laaln;

    .line 566
    .line 567
    check-cast v0, Lkzj;

    .line 568
    .line 569
    iput-boolean v6, v0, Lkzj;->c:Z

    .line 570
    .line 571
    invoke-virtual {p1}, Laali;->t()V

    .line 572
    .line 573
    .line 574
    iget-object v0, p1, Laali;->b:Laaln;

    .line 575
    .line 576
    check-cast v0, Lkzj;

    .line 577
    .line 578
    iput-boolean v6, v0, Lkzj;->d:Z

    .line 579
    .line 580
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lkzj;

    .line 585
    .line 586
    new-instance v0, Lsnf;

    .line 587
    .line 588
    new-instance v2, Lsmy;

    .line 589
    .line 590
    invoke-direct {v2, p1}, Lsmy;-><init>(Lkzj;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1, p0, v2}, Lsnf;-><init>(ILjava/util/List;Lsmz;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
