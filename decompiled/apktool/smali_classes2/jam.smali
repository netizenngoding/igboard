.class public final synthetic Ljam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgor;Loot;Loot;Loot;Loot;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljam;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljam;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljam;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljam;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ljam;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ljam;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lqeg;Lwns;Loot;Loot;Loot;I)V
    .locals 0

    .line 17
    iput p6, p0, Ljam;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljam;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljam;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljam;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljam;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljam;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luym;Lxqp;Lxqp;Lsuu;Lsux;I)V
    .locals 0

    .line 18
    iput p6, p0, Ljam;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljam;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljam;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljam;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljam;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljam;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljam;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkxn;

    .line 18
    .line 19
    iget-object v3, p0, Ljam;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkzd;

    .line 26
    .line 27
    iget-object v5, p0, Ljam;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lsuu;

    .line 30
    .line 31
    iget-object v5, v5, Lsuu;->d:Lsuy;

    .line 32
    .line 33
    iget-boolean v6, v5, Lsuy;->e:Z

    .line 34
    .line 35
    sget-object v7, Lwsx;->a:Lwns;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-boolean v6, v5, Lsuy;->d:Z

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, Ljam;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lsux;

    .line 46
    .line 47
    iget-object v6, v6, Lsux;->j:Lwns;

    .line 48
    .line 49
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lswu;

    .line 54
    .line 55
    invoke-direct {v7, v1}, Lswu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lwns;

    .line 70
    .line 71
    invoke-virtual {v7}, Lwns;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    rsub-int/lit8 v1, v1, 0x5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v1, v4

    .line 79
    :goto_0
    iget-object p0, p0, Ljam;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v8, Lswq;

    .line 86
    .line 87
    invoke-direct {v8, v2}, Lswq;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v6, Lnuw;

    .line 95
    .line 96
    const/16 v8, 0xa

    .line 97
    .line 98
    invoke-direct {v6, v8}, Lnuw;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Set;

    .line 110
    .line 111
    iget-object v6, v0, Lkxn;->b:Laamd;

    .line 112
    .line 113
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v8, Lnqv;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v8, p0, v5, v4, v9}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v3, v3, Lkzd;->b:Laamd;

    .line 128
    .line 129
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v5, Lqnv;

    .line 134
    .line 135
    const/16 v6, 0xd

    .line 136
    .line 137
    invoke-direct {v5, p0, v6}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v4, p0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v3, Lrag;

    .line 149
    .line 150
    const/16 v4, 0x10

    .line 151
    .line 152
    invoke-direct {v3, v2, v4}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    int-to-long v1, v1

    .line 160
    invoke-interface {p0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object v0, v0, Lkxn;->b:Laamd;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_1
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 181
    .line 182
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lwns;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_2
    invoke-static {}, Lj$/util/stream/Stream$-CC;->builder()Lj$/util/stream/Stream$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Lgop;->v()Laajr;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Lxet;->b:Lxet;

    .line 198
    .line 199
    iput-object v6, v5, Laajr;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v6, p0, Ljam;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lgor;

    .line 204
    .line 205
    iget-object v7, v6, Lgor;->g:Landroid/content/res/Resources;

    .line 206
    .line 207
    const v8, 0x7f140447

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v5, v8}, Laajr;->y(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Laajr;->x()Lgop;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v0, v5}, Lj$/util/stream/Stream$Builder;->add(Ljava/lang/Object;)Lj$/util/stream/Stream$Builder;

    .line 222
    .line 223
    .line 224
    sget-object v5, Lgor;->e:Lokc;

    .line 225
    .line 226
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_3

    .line 237
    .line 238
    iget-object v5, v6, Lgor;->h:Lrbi;

    .line 239
    .line 240
    invoke-virtual {v5}, Lrbi;->m()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_3

    .line 245
    .line 246
    invoke-static {}, Lgop;->v()Laajr;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v6, Lxet;->p:Lxet;

    .line 251
    .line 252
    iput-object v6, v5, Laajr;->b:Ljava/lang/Object;

    .line 253
    .line 254
    const v6, 0x7f140448

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5, v6}, Laajr;->y(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Laajr;->x()Lgop;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v0, v5}, Lj$/util/stream/Stream$Builder;->add(Ljava/lang/Object;)Lj$/util/stream/Stream$Builder;

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object v5, p0, Ljam;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v6, p0, Ljam;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v7, p0, Ljam;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Ljam;->d:Ljava/lang/Object;

    .line 278
    .line 279
    new-array v4, v4, [Lj$/util/stream/Stream;

    .line 280
    .line 281
    invoke-interface {v0}, Lj$/util/stream/Stream$Builder;->build()Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v4, v2

    .line 286
    .line 287
    sget-object v0, Lwsx;->a:Lwns;

    .line 288
    .line 289
    check-cast p0, Loot;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lwns;

    .line 296
    .line 297
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    aput-object p0, v4, v3

    .line 302
    .line 303
    check-cast v7, Loot;

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lwns;

    .line 310
    .line 311
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    aput-object p0, v4, v1

    .line 316
    .line 317
    check-cast v6, Loot;

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lwns;

    .line 324
    .line 325
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const/4 v1, 0x3

    .line 330
    aput-object p0, v4, v1

    .line 331
    .line 332
    check-cast v5, Loot;

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lwns;

    .line 339
    .line 340
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const/4 v0, 0x4

    .line 345
    aput-object p0, v4, v0

    .line 346
    .line 347
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance v0, Lghc;

    .line 360
    .line 361
    const/16 v1, 0xb

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lghc;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 375
    .line 376
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lwns;

    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_4
    sget-object v0, Ljao;->a:Lokc;

    .line 384
    .line 385
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0}, Lqeg;->b()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Ljam;->c:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v1, Lwsx;->a:Lwns;

    .line 393
    .line 394
    check-cast v0, Loot;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lwns;

    .line 401
    .line 402
    iget-object v2, p0, Ljam;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Loot;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lwns;

    .line 411
    .line 412
    iget-object v2, p0, Ljam;->e:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v3, Lwfc;->a:Lwfc;

    .line 415
    .line 416
    check-cast v2, Loot;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lwgs;

    .line 423
    .line 424
    sget-object v3, Lnuh;->a:Lnuh;

    .line 425
    .line 426
    iget-object p0, p0, Ljam;->b:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v3, Lnuh;

    .line 429
    .line 430
    check-cast p0, Lwns;

    .line 431
    .line 432
    invoke-direct {v3, p0, v0, v1, v2}, Lnuh;-><init>(Lwns;Lwns;Lwns;Lwgs;)V

    .line 433
    .line 434
    .line 435
    return-object v3
.end method
