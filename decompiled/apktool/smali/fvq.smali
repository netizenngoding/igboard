.class public final Lfvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final b:Lfvk;

.field private final c:Lfvt;

.field private final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Lxqs;

.field private final g:Lfwm;

.field private final h:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfvk;Lfvt;Ljava/util/List;Landroid/content/Context;Lqec;Lfwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvq;->b:Lfvk;

    .line 5
    .line 6
    iput-object p2, p0, Lfvq;->c:Lfvt;

    .line 7
    .line 8
    iput-object p3, p0, Lfvq;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lfvq;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lfvq;->h:Lqec;

    .line 13
    .line 14
    invoke-static {}, Lnok;->a()Lnok;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lnok;->c:Lxqt;

    .line 19
    .line 20
    iput-object p3, p0, Lfvq;->f:Lxqs;

    .line 21
    .line 22
    iput-object p6, p0, Lfvq;->g:Lfwm;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lfwc;->l(Lfwe;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Lypp;
    .locals 11

    .line 1
    sget-object v0, Lyps;->a:Lyps;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Lokc;

    .line 9
    .line 10
    sget-object v3, Lfvo;->P:Lokc;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, Lghf;->j:Lokc;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    invoke-static {v0, v2}, Ldud;->l(Laali;[Lokc;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lypr;->a:Lypr;

    .line 24
    .line 25
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v3, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v6, Lypr;

    .line 35
    .line 36
    iget v7, v6, Lypr;->b:I

    .line 37
    .line 38
    or-int/2addr v7, v1

    .line 39
    iput v7, v6, Lypr;->b:I

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    iput v7, v6, Lypr;->d:I

    .line 44
    .line 45
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lypr;

    .line 50
    .line 51
    const-string v6, "dynamic_art_max_sentence_word_num"

    .line 52
    .line 53
    invoke-virtual {v0, v6, v3}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v6, Lypr;

    .line 66
    .line 67
    iget v8, v6, Lypr;->b:I

    .line 68
    .line 69
    or-int/2addr v8, v1

    .line 70
    iput v8, v6, Lypr;->b:I

    .line 71
    .line 72
    iput v7, v6, Lypr;->d:I

    .line 73
    .line 74
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lypr;

    .line 79
    .line 80
    const-string v6, "customoji_max_sentence_word_num"

    .line 81
    .line 82
    invoke-virtual {v0, v6, v3}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    new-array v3, v3, [Lokc;

    .line 87
    .line 88
    sget-object v6, Lfvo;->S:Lokc;

    .line 89
    .line 90
    aput-object v6, v3, v4

    .line 91
    .line 92
    sget-object v6, Lfvo;->T:Lokc;

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    sget-object v6, Lfvo;->U:Lokc;

    .line 97
    .line 98
    aput-object v6, v3, v1

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    sget-object v7, Lfvo;->V:Lokc;

    .line 102
    .line 103
    aput-object v7, v3, v6

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    sget-object v7, Lfvo;->R:Lokc;

    .line 107
    .line 108
    aput-object v7, v3, v6

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    sget-object v7, Lghf;->A:Lokc;

    .line 112
    .line 113
    aput-object v7, v3, v6

    .line 114
    .line 115
    invoke-static {v0, v3}, Ldud;->iS(Laali;[Lokc;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lfvo;->au:Lokc;

    .line 119
    .line 120
    invoke-interface {v3}, Lokc;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Laali;->bo(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lypr;

    .line 142
    .line 143
    invoke-virtual {v0, v6, v3}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v6, 0x7f140976

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6, v4}, Lcht;->x(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lghf;->s:Lokc;

    .line 162
    .line 163
    new-instance v8, Lrbi;

    .line 164
    .line 165
    invoke-direct {v8, v7, v5}, Lrbi;-><init>(Lokc;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, p1}, Lrbi;->g(Ljava/lang/Iterable;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v6}, Laali;->t()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v6, Laali;->b:Laaln;

    .line 176
    .line 177
    check-cast v9, Lypr;

    .line 178
    .line 179
    iget v10, v9, Lypr;->b:I

    .line 180
    .line 181
    or-int/2addr v10, v5

    .line 182
    iput v10, v9, Lypr;->b:I

    .line 183
    .line 184
    iput-boolean v8, v9, Lypr;->c:Z

    .line 185
    .line 186
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lypr;

    .line 191
    .line 192
    const-string v8, "enable_expression_moment"

    .line 193
    .line 194
    invoke-virtual {v0, v8, v6}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v8, Lghf;->v:Lokc;

    .line 202
    .line 203
    new-instance v9, Lrbi;

    .line 204
    .line 205
    invoke-direct {v9, v8, v5}, Lrbi;-><init>(Lokc;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, p1}, Lrbi;->g(Ljava/lang/Iterable;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v6}, Laali;->t()V

    .line 213
    .line 214
    .line 215
    iget-object v9, v6, Laali;->b:Laaln;

    .line 216
    .line 217
    check-cast v9, Lypr;

    .line 218
    .line 219
    iget v10, v9, Lypr;->b:I

    .line 220
    .line 221
    or-int/2addr v10, v5

    .line 222
    iput v10, v9, Lypr;->b:I

    .line 223
    .line 224
    iput-boolean v8, v9, Lypr;->c:Z

    .line 225
    .line 226
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lypr;

    .line 231
    .line 232
    const-string v8, "enable_proactive_emoji_kitchen"

    .line 233
    .line 234
    invoke-virtual {v0, v8, v6}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v8, Lhbf;->a:Lokc;

    .line 242
    .line 243
    new-instance v9, Lrbi;

    .line 244
    .line 245
    invoke-direct {v9, v8, v5}, Lrbi;-><init>(Lokc;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, p1}, Lrbi;->g(Ljava/lang/Iterable;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v6}, Laali;->t()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v6, Laali;->b:Laaln;

    .line 256
    .line 257
    check-cast v9, Lypr;

    .line 258
    .line 259
    iget v10, v9, Lypr;->b:I

    .line 260
    .line 261
    or-int/2addr v10, v5

    .line 262
    iput v10, v9, Lypr;->b:I

    .line 263
    .line 264
    iput-boolean v8, v9, Lypr;->c:Z

    .line 265
    .line 266
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lypr;

    .line 271
    .line 272
    const-string v8, "enable_dynamic_art"

    .line 273
    .line 274
    invoke-virtual {v0, v8, v6}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v3, :cond_0

    .line 282
    .line 283
    new-instance v8, Lrbi;

    .line 284
    .line 285
    invoke-direct {v8, v7, v5}, Lrbi;-><init>(Lokc;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, p1}, Lrbi;->g(Ljava/lang/Iterable;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_0

    .line 293
    .line 294
    move p1, v5

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    move p1, v4

    .line 297
    :goto_0
    invoke-virtual {v6}, Laali;->t()V

    .line 298
    .line 299
    .line 300
    iget-object v7, v6, Laali;->b:Laaln;

    .line 301
    .line 302
    check-cast v7, Lypr;

    .line 303
    .line 304
    iget v8, v7, Lypr;->b:I

    .line 305
    .line 306
    or-int/2addr v8, v5

    .line 307
    iput v8, v7, Lypr;->b:I

    .line 308
    .line 309
    iput-boolean p1, v7, Lypr;->c:Z

    .line 310
    .line 311
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lypr;

    .line 316
    .line 317
    const-string v6, "t2e_enabled"

    .line 318
    .line 319
    invoke-virtual {v0, v6, p1}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz v3, :cond_1

    .line 327
    .line 328
    sget-object v3, Lghf;->h:Lokc;

    .line 329
    .line 330
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_1

    .line 341
    .line 342
    move v4, v5

    .line 343
    :cond_1
    invoke-virtual {p1}, Laali;->t()V

    .line 344
    .line 345
    .line 346
    iget-object v3, p1, Laali;->b:Laaln;

    .line 347
    .line 348
    check-cast v3, Lypr;

    .line 349
    .line 350
    iget v6, v3, Lypr;->b:I

    .line 351
    .line 352
    or-int/2addr v6, v5

    .line 353
    iput v6, v3, Lypr;->b:I

    .line 354
    .line 355
    iput-boolean v4, v3, Lypr;->c:Z

    .line 356
    .line 357
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lypr;

    .line 362
    .line 363
    const-string v3, "return_concept"

    .line 364
    .line 365
    invoke-virtual {v0, v3, p1}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Llnz;->bo(Lqvt;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-virtual {p1}, Laali;->t()V

    .line 381
    .line 382
    .line 383
    iget-object v2, p1, Laali;->b:Laaln;

    .line 384
    .line 385
    check-cast v2, Lypr;

    .line 386
    .line 387
    iget v3, v2, Lypr;->b:I

    .line 388
    .line 389
    or-int/2addr v3, v5

    .line 390
    iput v3, v2, Lypr;->b:I

    .line 391
    .line 392
    iput-boolean p0, v2, Lypr;->c:Z

    .line 393
    .line 394
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lypr;

    .line 399
    .line 400
    const-string p1, "emoji_preference_on"

    .line 401
    .line 402
    invoke-virtual {v0, p1, p0}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Lypp;->a:Lypp;

    .line 406
    .line 407
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget-object p1, Lypq;->i:Lypq;

    .line 412
    .line 413
    invoke-virtual {p0}, Laali;->t()V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Laali;->b:Laaln;

    .line 417
    .line 418
    check-cast v2, Lypp;

    .line 419
    .line 420
    iget p1, p1, Lypq;->l:I

    .line 421
    .line 422
    iput p1, v2, Lypp;->c:I

    .line 423
    .line 424
    iget p1, v2, Lypp;->b:I

    .line 425
    .line 426
    or-int/2addr p1, v5

    .line 427
    iput p1, v2, Lypp;->b:I

    .line 428
    .line 429
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lyps;

    .line 434
    .line 435
    invoke-virtual {p0}, Laali;->t()V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Laali;->b:Laaln;

    .line 439
    .line 440
    check-cast v0, Lypp;

    .line 441
    .line 442
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iput-object p1, v0, Lypp;->d:Lyps;

    .line 446
    .line 447
    iget p1, v0, Lypp;->b:I

    .line 448
    .line 449
    or-int/2addr p1, v1

    .line 450
    iput p1, v0, Lypp;->b:I

    .line 451
    .line 452
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lypp;

    .line 457
    .line 458
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/Locale;
    .locals 4

    .line 1
    sget-object v0, Lfvo;->d:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lfvo;->ai:Lokc;

    .line 18
    .line 19
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lfwn;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-class v2, Lfvq;

    .line 32
    .line 33
    invoke-static {v2}, Lzli;->bx(Ljava/lang/Class;)Lwgr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "keyboard locales"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "supported locales"

    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method private final e()Lxqp;
    .locals 3

    .line 1
    sget-object v0, Lypo;->a:Lypo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lypq;->i:Lypq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Lypo;

    .line 15
    .line 16
    iget v1, v1, Lypq;->l:I

    .line 17
    .line 18
    iput v1, v2, Lypo;->c:I

    .line 19
    .line 20
    iget v1, v2, Lypo;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lypo;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lypo;

    .line 31
    .line 32
    iget-object v1, p0, Lfvq;->b:Lfvk;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lfvk;->c(Lypo;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lfvq;->c:Lfvt;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfwc;->n(Lfwe;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "contextual_emoji_kitchen_threshold"

    .line 4
    .line 5
    const-string v2, "query_prediction_intercept"

    .line 6
    .line 7
    const-string v3, "query_prediction_slope"

    .line 8
    .line 9
    const-string v4, "tenor_query_threshold"

    .line 10
    .line 11
    const-string v5, "predictor_unk_threshold"

    .line 12
    .line 13
    iget-object v6, v1, Lfvq;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v6}, Lfvq;->d(Ljava/util/List;)Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    invoke-direct {v1}, Lfvq;->e()Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v6}, Lfwj;->d(Ljava/util/List;)Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v8, v1, Lfvq;->g:Lfwm;

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Lfwm;->a(Ljava/util/Locale;)Lfwl;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lfwl;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-direct {v1}, Lfvq;->e()Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v6, v1, Lfvq;->c:Lfvt;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v6, v7, v8}, Lfwc;->j(Ljava/util/Locale;Ljava/lang/String;)Lfxb;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    sget-object v0, Lfvs;->a:Lfvs;

    .line 61
    .line 62
    :goto_0
    move-object v2, v0

    .line 63
    iget-object v0, v2, Lfvs;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_19

    .line 70
    .line 71
    iget-object v0, v2, Lfvs;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_19

    .line 78
    .line 79
    iget-object v0, v2, Lfvs;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_19

    .line 86
    .line 87
    iget-object v3, v2, Lfvs;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_19

    .line 94
    .line 95
    iget-object v3, v1, Lfvq;->e:Landroid/content/Context;

    .line 96
    .line 97
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {}, Laalc;->a()Laalc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, Lyzd;->a:Lyzd;

    .line 107
    .line 108
    sget v6, Laaks;->l:I

    .line 109
    .line 110
    new-instance v6, Laakr;

    .line 111
    .line 112
    const/16 v8, 0x1000

    .line 113
    .line 114
    invoke-direct {v6, v4, v8}, Laakr;-><init>(Ljava/io/InputStream;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, v0}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Laaln;->Q(Laaln;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lyzd;

    .line 125
    .line 126
    new-instance v5, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lyzd;->b:Laamd;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_18

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lyzc;

    .line 148
    .line 149
    iget-object v6, v6, Lyzc;->b:Laamd;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lyze;

    .line 166
    .line 167
    iget v10, v8, Lyze;->b:I

    .line 168
    .line 169
    and-int/lit8 v10, v10, 0x2

    .line 170
    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    iget v10, v8, Lyze;->c:I

    .line 174
    .line 175
    invoke-static {v10}, La;->aN(I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_4

    .line 180
    .line 181
    move v10, v7

    .line 182
    :cond_4
    const/4 v11, 0x3

    .line 183
    if-ne v10, v11, :cond_3

    .line 184
    .line 185
    iget-object v8, v8, Lyze;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v6}, Lfxb;->b()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v10, :cond_6

    .line 196
    .line 197
    sget-object v0, Lfvs;->a:Lfvs;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_17

    .line 206
    .line 207
    array-length v11, v10

    .line 208
    const/4 v12, 0x4

    .line 209
    if-lt v11, v12, :cond_17

    .line 210
    .line 211
    invoke-static {}, Lfvs;->a()Lfvr;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    move v13, v9

    .line 216
    :goto_2
    if-ge v13, v11, :cond_11

    .line 217
    .line 218
    aget-object v14, v10, v13

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const-string v15, ".tflite"

    .line 225
    .line 226
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_7

    .line 231
    .line 232
    invoke-virtual {v12, v14}, Lfvr;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_7
    const-string v15, "token.csym"

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_8

    .line 244
    .line 245
    invoke-virtual {v12, v14}, Lfvr;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    const-string v15, "emoji_mapping.pb"

    .line 250
    .line 251
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_9

    .line 256
    .line 257
    invoke-virtual {v12, v14}, Lfvr;->f(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const-string v15, "rules.pb"

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_a

    .line 268
    .line 269
    invoke-virtual {v12, v14}, Lfvr;->n(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    const-string v15, "concepts.csym"

    .line 274
    .line 275
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_b

    .line 280
    .line 281
    invoke-virtual {v12, v14}, Lfvr;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    const-string v15, "expression_query_set.pb"

    .line 286
    .line 287
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_c

    .line 292
    .line 293
    invoke-virtual {v12, v14}, Lfvr;->m(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    const-string v15, "query_mapping.pb"

    .line 298
    .line 299
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_d

    .line 304
    .line 305
    invoke-virtual {v12, v14}, Lfvr;->j(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_d
    const-string v15, ".blacklist"

    .line 310
    .line 311
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_e

    .line 316
    .line 317
    invoke-virtual {v12, v14}, Lfvr;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_e
    const-string v15, "emoji_to_entity.pb"

    .line 322
    .line 323
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_f

    .line 328
    .line 329
    invoke-virtual {v12, v14}, Lfvr;->g(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    const-string v15, "concept_display_name.pb"

    .line 334
    .line 335
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_10

    .line 340
    .line 341
    invoke-virtual {v12, v14}, Lfvr;->c(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_11
    invoke-virtual {v6}, Lfxb;->a()Lufp;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Lufp;->n()Lued;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :try_start_2
    invoke-virtual {v6}, Lued;->d()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_12

    .line 365
    .line 366
    invoke-virtual {v6, v5}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v12, v5}, Lfvr;->q(F)V

    .line 377
    .line 378
    .line 379
    :cond_12
    invoke-virtual {v6}, Lued;->d()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_13

    .line 388
    .line 389
    invoke-virtual {v6, v4}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v12, v4}, Lfvr;->o(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v7}, Lfvr;->h(Z)V

    .line 403
    .line 404
    .line 405
    :cond_13
    invoke-virtual {v6}, Lued;->d()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_14

    .line 414
    .line 415
    invoke-virtual {v6, v3}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v12, v3}, Lfvr;->l(F)V

    .line 426
    .line 427
    .line 428
    :cond_14
    invoke-virtual {v6}, Lued;->d()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_15

    .line 437
    .line 438
    invoke-virtual {v6, v2}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v12, v2}, Lfvr;->k(F)V

    .line 449
    .line 450
    .line 451
    :cond_15
    invoke-virtual {v6}, Lued;->d()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_16

    .line 460
    .line 461
    invoke-virtual {v6, v0}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v12, v0}, Lfvr;->e(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :catch_0
    move-exception v0

    .line 476
    move-object/from16 v19, v0

    .line 477
    .line 478
    sget-object v0, Lfvt;->a:Lwvx;

    .line 479
    .line 480
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    const/16 v17, 0xcf

    .line 485
    .line 486
    const-string v18, "ConceptPredictorModelManager.java"

    .line 487
    .line 488
    const-string v14, "Failed to parse parameters"

    .line 489
    .line 490
    const-string v15, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager"

    .line 491
    .line 492
    const-string v16, "getModelFiles"

    .line 493
    .line 494
    invoke-static/range {v13 .. v19}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :cond_16
    :goto_4
    invoke-virtual {v12}, Lfvr;->a()Lfvs;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_17
    sget-object v0, Lfvs;->a:Lfvs;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_18
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :goto_5
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    move-object v5, v0

    .line 518
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :catch_1
    sget-object v0, Lfvq;->a:Lwvx;

    .line 523
    .line 524
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lwvu;

    .line 529
    .line 530
    const/16 v4, 0xa4

    .line 531
    .line 532
    const-string v5, "ConceptPredictorEngineLoader.java"

    .line 533
    .line 534
    const-string v6, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    .line 535
    .line 536
    const-string v8, "allEmojisInMapping"

    .line 537
    .line 538
    invoke-interface {v0, v6, v8, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lwvu;

    .line 543
    .line 544
    const-string v4, "cannot parse the emoji mapping"

    .line 545
    .line 546
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Ljava/util/HashSet;

    .line 550
    .line 551
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 552
    .line 553
    .line 554
    :goto_6
    invoke-static {v3, v5}, Lazp;->J(Landroid/content/Context;Ljava/util/Set;)Loot;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v3, Lfvp;

    .line 559
    .line 560
    invoke-direct {v3, v1, v2, v7}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v1, Lfvq;->f:Lxqs;

    .line 564
    .line 565
    invoke-virtual {v0, v3, v4}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v3, Lfvp;

    .line 570
    .line 571
    invoke-direct {v3, v1, v2, v9}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    const-class v2, Ljava/lang/Throwable;

    .line 575
    .line 576
    invoke-virtual {v0, v2, v3, v4}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Loot;->q()Loot;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v1, v1, Lfvq;->h:Lqec;

    .line 585
    .line 586
    sget-object v2, Lgxn;->F:Lgxn;

    .line 587
    .line 588
    new-array v3, v9, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_19
    iget-object v0, v1, Lfvq;->c:Lfvt;

    .line 595
    .line 596
    invoke-virtual {v0, v8}, Lfwc;->k(Ljava/util/Locale;)Lxqp;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v1, v1, Lfvq;->h:Lqec;

    .line 601
    .line 602
    sget-object v2, Lgxn;->G:Lgxn;

    .line 603
    .line 604
    new-array v3, v9, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_7
    return-object v0
.end method

.method public final b(Lfvs;Ljava/util/Set;)Lxqp;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lypo;->a:Lypo;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lypq;->i:Lypq;

    .line 11
    .line 12
    invoke-virtual {v0}, Laali;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Laali;->b:Laaln;

    .line 16
    .line 17
    check-cast v2, Lypo;

    .line 18
    .line 19
    iget v1, v1, Lypq;->l:I

    .line 20
    .line 21
    iput v1, v2, Lypo;->c:I

    .line 22
    .line 23
    iget v1, v2, Lypo;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v2, Lypo;->b:I

    .line 28
    .line 29
    sget-object v1, Lyps;->a:Lyps;

    .line 30
    .line 31
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lypr;->a:Lypr;

    .line 36
    .line 37
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v4, Lypr;

    .line 47
    .line 48
    iget v5, v4, Lypr;->b:I

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    or-int/2addr v5, v6

    .line 52
    iput v5, v4, Lypr;->b:I

    .line 53
    .line 54
    iput v6, v4, Lypr;->d:I

    .line 55
    .line 56
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lypr;

    .line 61
    .line 62
    const-string v4, "concept_prediction_num_query_predictions"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast v4, Lypr;

    .line 77
    .line 78
    iget v5, v4, Lypr;->b:I

    .line 79
    .line 80
    or-int/2addr v5, v6

    .line 81
    iput v5, v4, Lypr;->b:I

    .line 82
    .line 83
    iput v6, v4, Lypr;->d:I

    .line 84
    .line 85
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lypr;

    .line 90
    .line 91
    const-string v4, "concept_prediction_max_word_num_suffix_match"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Laali;->t()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Laali;->b:Laaln;

    .line 104
    .line 105
    check-cast v4, Lypr;

    .line 106
    .line 107
    iget v5, v4, Lypr;->b:I

    .line 108
    .line 109
    or-int/2addr v5, v6

    .line 110
    iput v5, v4, Lypr;->b:I

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    iput v5, v4, Lypr;->d:I

    .line 114
    .line 115
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lypr;

    .line 120
    .line 121
    const-string v4, "concept_prediction_num_predictions"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast v4, Lypr;

    .line 136
    .line 137
    iget v5, v4, Lypr;->b:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x4

    .line 140
    .line 141
    iput v5, v4, Lypr;->b:I

    .line 142
    .line 143
    iget v5, p1, Lfvs;->k:F

    .line 144
    .line 145
    iput v5, v4, Lypr;->e:F

    .line 146
    .line 147
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lypr;

    .line 152
    .line 153
    const-string v4, "predictor_unk_threshold"

    .line 154
    .line 155
    invoke-virtual {v1, v4, v3}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Laali;->t()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v3, Laali;->b:Laaln;

    .line 166
    .line 167
    check-cast v4, Lypr;

    .line 168
    .line 169
    iget v5, v4, Lypr;->b:I

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x4

    .line 172
    .line 173
    iput v5, v4, Lypr;->b:I

    .line 174
    .line 175
    iget v5, p1, Lfvs;->n:F

    .line 176
    .line 177
    iput v5, v4, Lypr;->e:F

    .line 178
    .line 179
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lypr;

    .line 184
    .line 185
    const-string v4, "query_prediction_slope"

    .line 186
    .line 187
    invoke-virtual {v1, v4, v3}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Laali;->t()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Laali;->b:Laaln;

    .line 198
    .line 199
    check-cast v4, Lypr;

    .line 200
    .line 201
    iget v5, v4, Lypr;->b:I

    .line 202
    .line 203
    or-int/lit8 v5, v5, 0x4

    .line 204
    .line 205
    iput v5, v4, Lypr;->b:I

    .line 206
    .line 207
    iget v5, p1, Lfvs;->o:F

    .line 208
    .line 209
    iput v5, v4, Lypr;->e:F

    .line 210
    .line 211
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lypr;

    .line 216
    .line 217
    const-string v4, "query_prediction_intercept"

    .line 218
    .line 219
    invoke-virtual {v1, v4, v3}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v3, p1, Lfvs;->m:Z

    .line 223
    .line 224
    if-eqz v3, :cond_0

    .line 225
    .line 226
    iget v3, p1, Lfvs;->l:F

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    sget-object v3, Lfvo;->Q:Lokc;

    .line 230
    .line 231
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Double;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_0
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v4, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v5, Lypr;

    .line 251
    .line 252
    iget v7, v5, Lypr;->b:I

    .line 253
    .line 254
    or-int/lit8 v7, v7, 0x4

    .line 255
    .line 256
    iput v7, v5, Lypr;->b:I

    .line 257
    .line 258
    iput v3, v5, Lypr;->e:F

    .line 259
    .line 260
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lypr;

    .line 265
    .line 266
    const-string v4, "tenor_query_threshold"

    .line 267
    .line 268
    invoke-virtual {v1, v4, v3}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget v4, p1, Lfvs;->p:F

    .line 276
    .line 277
    invoke-virtual {v3}, Laali;->t()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v3, Laali;->b:Laaln;

    .line 281
    .line 282
    check-cast v5, Lypr;

    .line 283
    .line 284
    iget v7, v5, Lypr;->b:I

    .line 285
    .line 286
    or-int/lit8 v7, v7, 0x4

    .line 287
    .line 288
    iput v7, v5, Lypr;->b:I

    .line 289
    .line 290
    iput v4, v5, Lypr;->e:F

    .line 291
    .line 292
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lypr;

    .line 297
    .line 298
    const-string v4, "contextual_emoji_kitchen_threshold"

    .line 299
    .line 300
    invoke-virtual {v1, v4, v3}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v4, p0, Lfvq;->e:Landroid/content/Context;

    .line 308
    .line 309
    sget v5, Lsgd;->a:I

    .line 310
    .line 311
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_1

    .line 316
    .line 317
    move-object v5, v4

    .line 318
    goto :goto_1

    .line 319
    :cond_1
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :goto_1
    if-nez v5, :cond_2

    .line 324
    .line 325
    move-object v5, v4

    .line 326
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v5, "expression_user_perference"

    .line 348
    .line 349
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v3, v5}, Laali;->bo(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lypr;

    .line 364
    .line 365
    const-string v5, "user_perference_file"

    .line 366
    .line 367
    invoke-virtual {v1, v5, v3}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_3

    .line 375
    .line 376
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, p2}, Laali;->bn(Ljava/lang/Iterable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Lypr;

    .line 388
    .line 389
    const-string v2, "renderable_emojis"

    .line 390
    .line 391
    invoke-virtual {v1, v2, p2}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    iget-object p2, p1, Lfvs;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lyps;

    .line 401
    .line 402
    invoke-virtual {v0}, Laali;->t()V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Laali;->b:Laaln;

    .line 406
    .line 407
    check-cast v2, Lypo;

    .line 408
    .line 409
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iput-object v1, v2, Lypo;->e:Lyps;

    .line 413
    .line 414
    iget v1, v2, Lypo;->b:I

    .line 415
    .line 416
    or-int/2addr v1, v6

    .line 417
    iput v1, v2, Lypo;->b:I

    .line 418
    .line 419
    iget-object v1, p0, Lfvq;->d:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v4, v1}, Lfvq;->c(Landroid/content/Context;Ljava/util/List;)Lypp;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0}, Laali;->t()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Laali;->b:Laaln;

    .line 429
    .line 430
    check-cast v2, Lypo;

    .line 431
    .line 432
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iput-object v1, v2, Lypo;->f:Lypp;

    .line 436
    .line 437
    iget v1, v2, Lypo;->b:I

    .line 438
    .line 439
    or-int/lit8 v1, v1, 0x4

    .line 440
    .line 441
    iput v1, v2, Lypo;->b:I

    .line 442
    .line 443
    sget-object v1, Lyxm;->a:Lyxm;

    .line 444
    .line 445
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Laali;->t()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v2, Laali;->b:Laaln;

    .line 453
    .line 454
    check-cast v3, Lyxm;

    .line 455
    .line 456
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget v4, v3, Lyxm;->b:I

    .line 460
    .line 461
    or-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    iput v4, v3, Lyxm;->b:I

    .line 464
    .line 465
    iput-object p2, v3, Lyxm;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p2, Lyxm;

    .line 472
    .line 473
    invoke-virtual {v0, p2}, Laali;->bm(Lyxm;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    iget-object v2, p1, Lfvs;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p2}, Laali;->t()V

    .line 483
    .line 484
    .line 485
    iget-object v3, p2, Laali;->b:Laaln;

    .line 486
    .line 487
    check-cast v3, Lyxm;

    .line 488
    .line 489
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget v4, v3, Lyxm;->b:I

    .line 493
    .line 494
    or-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    iput v4, v3, Lyxm;->b:I

    .line 497
    .line 498
    iput-object v2, v3, Lyxm;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Lyxm;

    .line 505
    .line 506
    invoke-virtual {v0, p2}, Laali;->bm(Lyxm;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    iget-object v2, p1, Lfvs;->f:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p2}, Laali;->t()V

    .line 516
    .line 517
    .line 518
    iget-object v3, p2, Laali;->b:Laaln;

    .line 519
    .line 520
    check-cast v3, Lyxm;

    .line 521
    .line 522
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget v4, v3, Lyxm;->b:I

    .line 526
    .line 527
    or-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    iput v4, v3, Lyxm;->b:I

    .line 530
    .line 531
    iput-object v2, v3, Lyxm;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, Lyxm;

    .line 538
    .line 539
    invoke-virtual {v0, p2}, Laali;->bm(Lyxm;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    iget-object v2, p1, Lfvs;->d:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {p2}, Laali;->t()V

    .line 549
    .line 550
    .line 551
    iget-object v3, p2, Laali;->b:Laaln;

    .line 552
    .line 553
    check-cast v3, Lyxm;

    .line 554
    .line 555
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iget v4, v3, Lyxm;->b:I

    .line 559
    .line 560
    or-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    iput v4, v3, Lyxm;->b:I

    .line 563
    .line 564
    iput-object v2, v3, Lyxm;->c:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    check-cast p2, Lyxm;

    .line 571
    .line 572
    invoke-virtual {v0, p2}, Laali;->bm(Lyxm;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    iget-object v2, p1, Lfvs;->e:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {p2}, Laali;->t()V

    .line 582
    .line 583
    .line 584
    iget-object v3, p2, Laali;->b:Laaln;

    .line 585
    .line 586
    check-cast v3, Lyxm;

    .line 587
    .line 588
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget v4, v3, Lyxm;->b:I

    .line 592
    .line 593
    or-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    iput v4, v3, Lyxm;->b:I

    .line 596
    .line 597
    iput-object v2, v3, Lyxm;->c:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    check-cast p2, Lyxm;

    .line 604
    .line 605
    invoke-virtual {v0, p2}, Laali;->bm(Lyxm;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    iget-object v2, p1, Lfvs;->g:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {p2}, Laali;->t()V

    .line 615
    .line 616
    .line 617
    iget-object v3, p2, Laali;->b:Laaln;

    .line 618
    .line 619
    check-cast v3, Lyxm;

    .line 620
    .line 621
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget v4, v3, Lyxm;->b:I

    .line 625
    .line 626
    or-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    iput v4, v3, Lyxm;->b:I

    .line 629
    .line 630
    iput-object v2, v3, Lyxm;->c:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    check-cast p2, Lyxm;

    .line 637
    .line 638
    invoke-virtual {v0, p2}, Laali;->bm(Lyxm;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    iget-object v2, p1, Lfvs;->i:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p2}, Laali;->t()V

    .line 648
    .line 649
    .line 650
    iget-object v3, p2, Laali;->b:Laaln;

    .line 651
    .line 652
    check-cast v3, Lyxm;

    .line 653
    .line 654
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget v4, v3, Lyxm;->b:I

    .line 658
    .line 659
    or-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    iput v4, v3, Lyxm;->b:I

    .line 662
    .line 663
    iput-object v2, v3, Lyxm;->c:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    check-cast p2, Lyxm;

    .line 670
    .line 671
    invoke-virtual {v0, p2}, Laali;->bm(Lyxm;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    iget-object v2, p1, Lfvs;->h:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {p2}, Laali;->t()V

    .line 681
    .line 682
    .line 683
    iget-object v3, p2, Laali;->b:Laaln;

    .line 684
    .line 685
    check-cast v3, Lyxm;

    .line 686
    .line 687
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    iget v4, v3, Lyxm;->b:I

    .line 691
    .line 692
    or-int/lit8 v4, v4, 0x1

    .line 693
    .line 694
    iput v4, v3, Lyxm;->b:I

    .line 695
    .line 696
    iput-object v2, v3, Lyxm;->c:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    check-cast p2, Lyxm;

    .line 703
    .line 704
    invoke-virtual {v0, p2}, Laali;->bm(Lyxm;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    iget-object p1, p1, Lfvs;->j:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {p2}, Laali;->t()V

    .line 714
    .line 715
    .line 716
    iget-object v1, p2, Laali;->b:Laaln;

    .line 717
    .line 718
    check-cast v1, Lyxm;

    .line 719
    .line 720
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iget v2, v1, Lyxm;->b:I

    .line 724
    .line 725
    or-int/lit8 v2, v2, 0x1

    .line 726
    .line 727
    iput v2, v1, Lyxm;->b:I

    .line 728
    .line 729
    iput-object p1, v1, Lyxm;->c:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Lyxm;

    .line 736
    .line 737
    invoke-virtual {v0, p1}, Laali;->bm(Lyxm;)V

    .line 738
    .line 739
    .line 740
    iget-object p0, p0, Lfvq;->b:Lfvk;

    .line 741
    .line 742
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Lypo;

    .line 747
    .line 748
    invoke-interface {p0, p1}, Lfvk;->a(Lypo;)Lxqp;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    return-object p0
.end method
