.class public final synthetic Ljvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljvk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljvk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljvk;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Ljvk;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 13
    iput p4, p0, Ljvk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljvk;->b:Ljava/lang/String;

    iput p3, p0, Ljvk;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljvk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lkxn;

    .line 14
    .line 15
    iget-object p1, p1, Lkxn;->b:Laamd;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ljvk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lsnv;

    .line 26
    .line 27
    iget-object p0, p0, Lsnv;->e:Lsyh;

    .line 28
    .line 29
    const/16 p1, 0xb

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
    invoke-direct {p0, v4, p1, v0}, Lsnf;-><init>(ILjava/util/List;Lsmz;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lwsx;->a:Lwns;

    .line 67
    .line 68
    :goto_0
    move-object v7, p1

    .line 69
    iget-object v6, p0, Ljvk;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget p0, p0, Ljvk;->a:I

    .line 72
    .line 73
    invoke-static {v5, p0}, Lsqa;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Laarv;->k:Laarv;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lsra;->c(Ljava/lang/String;Laarv;)Lwef;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v8, 0x3

    .line 86
    invoke-static/range {v5 .. v10}, Lsnv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lwef;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lkzj;->a:Lkzj;

    .line 95
    .line 96
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Laali;->t()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Laali;->b:Laaln;

    .line 104
    .line 105
    check-cast v0, Lkzj;

    .line 106
    .line 107
    invoke-static {v4}, La;->az(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lkzj;->b:I

    .line 112
    .line 113
    invoke-virtual {p1}, Laali;->t()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Laali;->b:Laaln;

    .line 117
    .line 118
    check-cast v0, Lkzj;

    .line 119
    .line 120
    iput-boolean v3, v0, Lkzj;->c:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Laali;->t()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Laali;->b:Laaln;

    .line 126
    .line 127
    check-cast v0, Lkzj;

    .line 128
    .line 129
    iput-boolean v3, v0, Lkzj;->d:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lkzj;

    .line 136
    .line 137
    new-instance v0, Lsnf;

    .line 138
    .line 139
    new-instance v1, Lsmy;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lsmy;-><init>(Lkzj;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v4, p0, v1}, Lsnf;-><init>(ILjava/util/List;Lsmz;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    check-cast p1, Lluz;

    .line 149
    .line 150
    iget v0, p0, Ljvk;->a:I

    .line 151
    .line 152
    iget-object v1, p0, Ljvk;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0, v3, v3}, Lluz;->e(Ljava/lang/String;IZZ)Lwns;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Ljhg;

    .line 163
    .line 164
    iget-object p0, p0, Ljvk;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-direct {v1, p0, v2}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    int-to-long v0, v0

    .line 179
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lwns;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_3
    check-cast p1, Liul;

    .line 193
    .line 194
    iget v0, p1, Liul;->f:I

    .line 195
    .line 196
    invoke-static {v0}, Liuk;->b(I)Liuk;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    sget-object v0, Liuk;->a:Liuk;

    .line 203
    .line 204
    :cond_4
    sget-object v1, Liuk;->a:Liuk;

    .line 205
    .line 206
    if-ne v0, v1, :cond_7

    .line 207
    .line 208
    iget-object v0, p1, Liul;->e:Laamd;

    .line 209
    .line 210
    invoke-interface {v0}, Laamd;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Liuk;->l:Liuk;

    .line 221
    .line 222
    invoke-virtual {p0}, Laali;->t()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Laali;->b:Laaln;

    .line 226
    .line 227
    check-cast v0, Liul;

    .line 228
    .line 229
    iget p1, p1, Liuk;->y:I

    .line 230
    .line 231
    iput p1, v0, Liul;->f:I

    .line 232
    .line 233
    iget p1, v0, Liul;->b:I

    .line 234
    .line 235
    or-int/lit8 p1, p1, 0x4

    .line 236
    .line 237
    iput p1, v0, Liul;->b:I

    .line 238
    .line 239
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Liul;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_5
    iget-object v0, p0, Ljvk;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p1, Liul;->e:Laamd;

    .line 249
    .line 250
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Liuh;

    .line 255
    .line 256
    iget-object v2, v2, Liuh;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object p1, Liuk;->m:Liuk;

    .line 269
    .line 270
    invoke-virtual {p0}, Laali;->t()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Laali;->b:Laaln;

    .line 274
    .line 275
    check-cast v0, Liul;

    .line 276
    .line 277
    iget p1, p1, Liuk;->y:I

    .line 278
    .line 279
    iput p1, v0, Liul;->f:I

    .line 280
    .line 281
    iget p1, v0, Liul;->b:I

    .line 282
    .line 283
    or-int/lit8 p1, p1, 0x4

    .line 284
    .line 285
    iput p1, v0, Liul;->b:I

    .line 286
    .line 287
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Liul;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_6
    iget-object v2, p0, Ljvk;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Liuv;

    .line 297
    .line 298
    invoke-virtual {v2}, Liuv;->n()Liuk;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Liuk;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    if-eq v2, v1, :cond_7

    .line 306
    .line 307
    sget-object v1, Liuw;->p:Lokc;

    .line 308
    .line 309
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    sget-object v1, Liuk;->r:Liuk;

    .line 322
    .line 323
    if-ne v2, v1, :cond_8

    .line 324
    .line 325
    :cond_7
    return-object p1

    .line 326
    :cond_8
    sget-object v1, Liuw;->i:Lokc;

    .line 327
    .line 328
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Double;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v3, p1, Liul;->e:Laamd;

    .line 339
    .line 340
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v5, Lhqr;

    .line 345
    .line 346
    invoke-direct {v5, v1, v4}, Lhqr;-><init>(FI)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 354
    .line 355
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lwns;

    .line 360
    .line 361
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_9

    .line 366
    .line 367
    iget p0, p0, Ljvk;->a:I

    .line 368
    .line 369
    invoke-static {v0, p0, v2}, Liuv;->o(Ljava/lang/String;ILiuk;)Liul;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :cond_9
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Laali;->t()V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Laali;->b:Laaln;

    .line 382
    .line 383
    check-cast p1, Liul;

    .line 384
    .line 385
    sget-object v0, Laana;->a:Laana;

    .line 386
    .line 387
    iput-object v0, p1, Liul;->e:Laamd;

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Laali;->F(Ljava/lang/Iterable;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Liul;

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_a
    check-cast p1, Lwns;

    .line 400
    .line 401
    invoke-virtual {p1}, Lwns;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget v4, p0, Ljvk;->a:I

    .line 406
    .line 407
    if-lt v0, v4, :cond_b

    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_b
    iget-object v0, p0, Ljvk;->c:Ljava/lang/Object;

    .line 411
    .line 412
    new-array v1, v1, [Lj$/util/stream/Stream;

    .line 413
    .line 414
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    aput-object p1, v1, v3

    .line 419
    .line 420
    move-object p1, v0

    .line 421
    check-cast p1, Ljvl;

    .line 422
    .line 423
    iget-object p1, p1, Ljvl;->b:Landroid/content/Context;

    .line 424
    .line 425
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-class v3, Lgkt;

    .line 430
    .line 431
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lgkt;

    .line 436
    .line 437
    int-to-long v3, v4

    .line 438
    if-nez p1, :cond_c

    .line 439
    .line 440
    sget-object p0, Ljvl;->a:Lwvx;

    .line 441
    .line 442
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lwvu;

    .line 447
    .line 448
    const/16 p1, 0x50

    .line 449
    .line 450
    const-string v0, "ContextualEmojiGenerator.java"

    .line 451
    .line 452
    const-string v5, "com/google/android/apps/inputmethod/libs/search/superinsert/ContextualEmojiGenerator"

    .line 453
    .line 454
    const-string v6, "getContextualEmojisFromShortcut"

    .line 455
    .line 456
    invoke-interface {p0, v5, v6, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lwvu;

    .line 461
    .line 462
    const-string p1, "Failed to get EmojiShortcutModule."

    .line 463
    .line 464
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lwsx;->a:Lwns;

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_c
    iget-object p0, p0, Ljvk;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {p1, p0, v5}, Lgkt;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    new-instance p1, Ljhg;

    .line 485
    .line 486
    const/4 v5, 0x5

    .line 487
    invoke-direct {p1, v0, v5}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-interface {p0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 503
    .line 504
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lwns;

    .line 509
    .line 510
    :goto_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    aput-object p0, v1, v2

    .line 515
    .line 516
    invoke-static {v1}, Lxah;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-interface {p0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 529
    .line 530
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Lwns;

    .line 535
    .line 536
    return-object p0
.end method
