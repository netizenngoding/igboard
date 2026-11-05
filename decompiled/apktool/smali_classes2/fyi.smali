.class public final synthetic Lfyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfyi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfyi;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lfyi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfyi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lfyi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyi;->b:Ljava/lang/Object;

    iput p2, p0, Lfyi;->a:I

    iput-object p3, p0, Lfyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lfyi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfyi;->c:Ljava/lang/Object;

    iput p3, p0, Lfyi;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ltvq;ILtvd;I)V
    .locals 0

    .line 15
    iput p4, p0, Lfyi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyi;->c:Ljava/lang/Object;

    iput p2, p0, Lfyi;->a:I

    iput-object p3, p0, Lfyi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 11

    .line 1
    iget v0, p0, Lfyi;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_b

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_7

    .line 14
    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-eq v0, v6, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lfyi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lfyi;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lfyi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Ltvd;->a(I)Ltvd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast p0, Ltvq;

    .line 42
    .line 43
    iget-object v2, p0, Ltvq;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lvec;->aA(Landroid/content/Context;Ltvd;)Z

    .line 46
    .line 47
    .line 48
    check-cast p1, Ltvd;

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {p0, p1, v0}, Ltvq;->b(Ltvd;I)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    check-cast p1, Lwns;

    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lntb;

    .line 70
    .line 71
    invoke-direct {v0, v6}, Lntb;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lwns;

    .line 85
    .line 86
    invoke-virtual {p1}, Lwns;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lfyi;->a:I

    .line 91
    .line 92
    if-lt v0, v1, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object v0, p0, Lfyi;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lwns;

    .line 104
    .line 105
    invoke-virtual {v0}, Lwns;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v4, v2}, Lwns;->c(II)Lwns;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0, v3, v1}, Lntq;->a(Lnro;Lwns;ZI)Loot;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Liur;

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-direct {v0, p1, v1, v2}, Liur;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lnos;->b:Lnos;

    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    iget-object v0, p0, Lfyi;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lnss;

    .line 138
    .line 139
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, Lnzb;

    .line 144
    .line 145
    invoke-direct {v6, v3}, Lnzb;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 153
    .line 154
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lwns;

    .line 159
    .line 160
    invoke-virtual {v4}, Lwns;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    check-cast v0, Lwns;

    .line 165
    .line 166
    invoke-virtual {v0}, Lwns;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v7, v0, :cond_4

    .line 171
    .line 172
    sget-object v0, Lntk;->a:Lwvx;

    .line 173
    .line 174
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lwvu;

    .line 179
    .line 180
    const/16 v7, 0xe5

    .line 181
    .line 182
    const-string v8, "SqliteContentFetcher.java"

    .line 183
    .line 184
    const-string v9, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher"

    .line 185
    .line 186
    const-string v10, "fetchContentForMixedEmojisInternal"

    .line 187
    .line 188
    invoke-interface {v0, v9, v10, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lwvu;

    .line 193
    .line 194
    const-string v7, "The mixed emoji list contains invalid mixed emoji"

    .line 195
    .line 196
    invoke-interface {v0, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v4, Ljvz;

    .line 204
    .line 205
    const/16 v7, 0x10

    .line 206
    .line 207
    invoke-direct {v4, p1, v7}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v4, Lnqb;

    .line 215
    .line 216
    const/4 v7, 0x6

    .line 217
    invoke-direct {v4, v7}, Lnqb;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v4, Lntb;

    .line 225
    .line 226
    invoke-direct {v4, v5}, Lntb;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v4, Lntb;

    .line 234
    .line 235
    invoke-direct {v4, v2}, Lntb;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lwns;

    .line 251
    .line 252
    iget-object p1, p1, Lnss;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lntg;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v4, "SELECT * FROM emoji_kitchen_images WHERE id IN ("

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {v0}, Lwns;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :cond_5
    iget v4, p0, Lfyi;->a:I

    .line 275
    .line 276
    iget-object p0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v2, v3}, Lbnh;->j(Ljava/lang/StringBuilder;I)V

    .line 279
    .line 280
    .line 281
    const/16 v3, 0x29

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast p1, Lnti;

    .line 291
    .line 292
    iget-object p1, p1, Lnti;->a:Lcjo;

    .line 293
    .line 294
    new-instance v3, Lgsm;

    .line 295
    .line 296
    const/16 v5, 0x13

    .line 297
    .line 298
    invoke-direct {v3, v2, v0, v5}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v3}, Lcjq;->m(Lcjo;Lacgy;)Lxqp;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v2, Liur;

    .line 310
    .line 311
    invoke-direct {v2, v0, v4, v1}, Liur;-><init>(Ljava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    check-cast p0, Lntk;

    .line 315
    .line 316
    iget-object p0, p0, Lntk;->c:Lxqs;

    .line 317
    .line 318
    invoke-virtual {p1, v2, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_6
    check-cast p1, Lnro;

    .line 324
    .line 325
    iget v0, p0, Lfyi;->a:I

    .line 326
    .line 327
    iget-object v1, p0, Lfyi;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object p0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lwns;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {p1, p0, v1, v0}, Lnro;->e(Lwns;Ljava/lang/String;I)Loot;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 341
    .line 342
    sget-object v0, Lhkh;->c:Lwvx;

    .line 343
    .line 344
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lwvu;

    .line 349
    .line 350
    const/16 v1, 0x86

    .line 351
    .line 352
    const-string v2, "SuperpacksManagerBase.java"

    .line 353
    .line 354
    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    .line 355
    .line 356
    const-string v7, "registerSuperpackManifest"

    .line 357
    .line 358
    invoke-interface {v0, v6, v7, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lwvu;

    .line 363
    .line 364
    iget v1, p0, Lfyi;->a:I

    .line 365
    .line 366
    const-string v2, "registerSuperpackManifest(): current %d, required %d"

    .line 367
    .line 368
    invoke-interface {v0, v2, p1, v1}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const/4 v0, -0x1

    .line 372
    if-nez p1, :cond_8

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :cond_8
    iget-object v2, p0, Lfyi;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-ne p1, v0, :cond_9

    .line 385
    .line 386
    move-object p1, v2

    .line 387
    check-cast p1, Lhkh;

    .line 388
    .line 389
    iget-object p1, p1, Lhkh;->e:Lfxe;

    .line 390
    .line 391
    invoke-interface {p1}, Lfxe;->a()Lfwv;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p1}, Lfwv;->a()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_9

    .line 400
    .line 401
    move v4, v3

    .line 402
    :cond_9
    iget-object p0, p0, Lfyi;->c:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {}, Luei;->j()Lueh;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p0, Ljava/lang/String;

    .line 409
    .line 410
    iput-object p0, p1, Lueh;->a:Ljava/lang/String;

    .line 411
    .line 412
    if-eq v3, v4, :cond_a

    .line 413
    .line 414
    move v3, v5

    .line 415
    :cond_a
    invoke-virtual {p1, v3}, Lueh;->g(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v5}, Lueh;->d(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lueh;->a()Luei;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast v2, Lhkh;

    .line 426
    .line 427
    iget-object p1, v2, Lhkh;->f:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v2, Lhkh;->e:Lfxe;

    .line 430
    .line 431
    invoke-interface {v0, p1, v1, p0}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :cond_b
    check-cast p1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget-object v3, p0, Lfyi;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v4, p0, Lfyi;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget p0, p0, Lfyi;->a:I

    .line 447
    .line 448
    const-string v5, "createLlmServiceFuture"

    .line 449
    .line 450
    const-string v6, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler"

    .line 451
    .line 452
    const-string v7, "JetsonLiteHandler.java"

    .line 453
    .line 454
    if-ne v0, v2, :cond_c

    .line 455
    .line 456
    sget-object p1, Lfja;->a:Lwvx;

    .line 457
    .line 458
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lwvu;

    .line 463
    .line 464
    const/16 v0, 0x121

    .line 465
    .line 466
    invoke-interface {p1, v6, v5, v0, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lwvu;

    .line 471
    .line 472
    const-string v0, "[Lite] Feature %d available, creating LlmService."

    .line 473
    .line 474
    invoke-interface {p1, v0, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, Lerd;->a(Lepg;)Laajr;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast v3, Lepo;

    .line 482
    .line 483
    invoke-virtual {p0, v3}, Laajr;->G(Lepo;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Laajr;->F()Lerd;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0}, Lerb;->i(Lerd;)Lerb;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p0}, Lepy;->a()Lxqp;

    .line 495
    .line 496
    .line 497
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :cond_c
    sget-object v0, Lfja;->a:Lwvx;

    .line 503
    .line 504
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lwvu;

    .line 509
    .line 510
    const/16 v2, 0x129

    .line 511
    .line 512
    invoke-interface {v0, v6, v5, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lwvu;

    .line 517
    .line 518
    const-string v2, "[Lite] Feature %d status %d, requesting download..."

    .line 519
    .line 520
    invoke-interface {v0, v2, p0, p1}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance p0, Lpq;

    .line 524
    .line 525
    const/4 p1, 0x0

    .line 526
    invoke-direct {p0, v4, v3, v1, p1}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 527
    .line 528
    .line 529
    invoke-static {p0}, Lazp;->k(Lbbx;)Lxqp;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :cond_d
    check-cast p1, Ljava/lang/Void;

    .line 535
    .line 536
    iget-object p1, p0, Lfyi;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lfyj;

    .line 539
    .line 540
    iget-object v0, p1, Lfyj;->d:Lpyp;

    .line 541
    .line 542
    iget v1, p0, Lfyi;->a:I

    .line 543
    .line 544
    iget-object p0, p0, Lfyi;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Luda;

    .line 547
    .line 548
    iget-object v2, p0, Luda;->a:Ljava/lang/String;

    .line 549
    .line 550
    iget-object p0, p0, Luda;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {p1, v1, v2, p0}, Lfyj;->b(ILjava/lang/String;Ljava/lang/String;)Ltrd;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-virtual {v0, p0}, Lpyp;->d(Ltrd;)Lxqp;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0
.end method
