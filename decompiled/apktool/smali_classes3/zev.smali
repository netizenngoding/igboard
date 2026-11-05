.class public final Lzev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrv;


# instance fields
.field public final a:Llrv;

.field public final b:Lzez;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lzgh;

.field private e:Ljava/util/Deque;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzgh;Llrv;ILzfz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzev;->e:Ljava/util/Deque;

    .line 6
    .line 7
    new-instance v0, Lxrb;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzev;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lzez;

    .line 15
    .line 16
    iget v0, p3, Lzgh;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p3, Lzgh;->e:Lzgj;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lzgj;->a:Lzgj;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lzgj;->c:Lzgf;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lzgf;->a:Lzgf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p3, Lzgh;->c:Lzgi;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lzgi;->a:Lzgi;

    .line 40
    .line 41
    :cond_2
    iget-object v0, v0, Lzgi;->b:Lzgf;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lzgf;->a:Lzgf;

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-direct {p2, p1, v0, p6}, Lzez;-><init>(Landroid/content/Context;Lzgf;Lzfz;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lzev;->b:Lzez;

    .line 51
    .line 52
    iput-object p3, p0, Lzev;->d:Lzgh;

    .line 53
    .line 54
    iput-object p4, p0, Lzev;->a:Llrv;

    .line 55
    .line 56
    iput p5, p0, Lzev;->f:I

    .line 57
    .line 58
    return-void
.end method

.method private final d()Z
    .locals 11

    .line 1
    new-instance v0, Lxrc;

    .line 2
    .line 3
    invoke-direct {v0}, Lxrc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzeu;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lzeu;-><init>(Lzev;Lxrc;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzev;->a:Llrv;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Llrv;->a(Llru;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lxod;->r()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwgs;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    sget-object v1, Laalc;->a:Laalc;

    .line 37
    .line 38
    sget-object v3, Ladrd;->a:Ladrd;

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ladrd;
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    iget-object p0, p0, Lzev;->b:Lzez;

    .line 47
    .line 48
    new-instance v1, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ladrd;->c:Ladri;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Ladri;->a:Ladri;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Ladri;->b:Laamo;

    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_e

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p0, Lzez;->c:Lwpa;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x3

    .line 99
    const/4 v8, 0x2

    .line 100
    if-eqz v6, :cond_c

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ladrf;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    xor-int/2addr v6, v2

    .line 113
    const-string v9, "Column name `%s` already present in the specified contentValues."

    .line 114
    .line 115
    invoke-static {v6, v9, v5}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v6, v3, Ladrf;->b:I

    .line 119
    .line 120
    invoke-static {v6}, Ladre;->a(I)Ladre;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ladre;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    if-eq v6, v2, :cond_6

    .line 131
    .line 132
    if-ne v6, v8, :cond_5

    .line 133
    .line 134
    iget v6, v3, Ladrf;->b:I

    .line 135
    .line 136
    if-ne v6, v7, :cond_3

    .line 137
    .line 138
    iget-object v3, v3, Ladrf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ladrk;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v3, Ladrk;->a:Ladrk;

    .line 144
    .line 145
    :goto_1
    iget-object v6, v3, Ladrk;->b:Laalx;

    .line 146
    .line 147
    invoke-interface {v6}, Laalx;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, v2, :cond_4

    .line 152
    .line 153
    move v6, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v6, v4

    .line 156
    :goto_2
    iget-object v7, v3, Ladrk;->b:Laalx;

    .line 157
    .line 158
    invoke-interface {v7}, Laalx;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const-string v8, "Expected %s to be scalar, but int64_list.value count was: %d"

    .line 163
    .line 164
    invoke-static {v6, v8, v7}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v3, Ladrk;->b:Laalx;

    .line 168
    .line 169
    invoke-interface {v3, v4}, Laalx;->a(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_6
    iget v6, v3, Ladrf;->b:I

    .line 188
    .line 189
    if-ne v6, v8, :cond_7

    .line 190
    .line 191
    iget-object v3, v3, Ladrf;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ladrj;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sget-object v3, Ladrj;->a:Ladrj;

    .line 197
    .line 198
    :goto_3
    iget-object v6, v3, Ladrj;->b:Laalt;

    .line 199
    .line 200
    invoke-interface {v6}, Laalt;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ne v6, v2, :cond_8

    .line 205
    .line 206
    move v6, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move v6, v4

    .line 209
    :goto_4
    iget-object v7, v3, Ladrj;->b:Laalt;

    .line 210
    .line 211
    invoke-interface {v7}, Laalt;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const-string v8, "Expected %s to be scalar, but float_list.value count was: %d"

    .line 216
    .line 217
    invoke-static {v6, v8, v7}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v3, Ladrj;->b:Laalt;

    .line 221
    .line 222
    invoke-interface {v3, v4}, Laalt;->d(I)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    iget v6, v3, Ladrf;->b:I

    .line 236
    .line 237
    if-ne v6, v2, :cond_a

    .line 238
    .line 239
    iget-object v3, v3, Ladrf;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ladrc;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    sget-object v3, Ladrc;->a:Ladrc;

    .line 245
    .line 246
    :goto_5
    iget-object v6, v3, Ladrc;->b:Laamd;

    .line 247
    .line 248
    invoke-interface {v6}, Laamd;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ne v6, v2, :cond_b

    .line 253
    .line 254
    move v6, v2

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move v6, v4

    .line 257
    :goto_6
    iget-object v7, v3, Ladrc;->b:Laamd;

    .line 258
    .line 259
    invoke-interface {v7}, Laamd;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const-string v8, "Expected %s to be scalar, but bytes_list.value count was: %d"

    .line 264
    .line 265
    invoke-static {v6, v8, v7}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Ladrc;->b:Laamd;

    .line 269
    .line 270
    invoke-interface {v3, v4}, Laamd;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Laakp;

    .line 275
    .line 276
    invoke-virtual {v3}, Laakp;->A()[B

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_c
    iget-object v6, p0, Lzez;->d:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_2

    .line 292
    .line 293
    iget-object v9, p0, Lzez;->e:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ladrf;

    .line 300
    .line 301
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lzkp;

    .line 306
    .line 307
    sget-object v10, Lzfm;->a:Lzfm;

    .line 308
    .line 309
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v6}, Lzkp;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    packed-switch v6, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lzfm;

    .line 325
    .line 326
    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_0
    sget-object v4, Lzfl;->a:Lzfl;

    .line 332
    .line 333
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v3}, Lvnw;->t(Ladrf;)Laakp;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Laakp;->x()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v4, v3}, Laali;->ca(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lzfl;

    .line 353
    .line 354
    invoke-virtual {v10}, Laali;->t()V

    .line 355
    .line 356
    .line 357
    iget-object v4, v10, Laali;->b:Laaln;

    .line 358
    .line 359
    check-cast v4, Lzfm;

    .line 360
    .line 361
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iput-object v3, v4, Lzfm;->c:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v3, 0x6

    .line 367
    iput v3, v4, Lzfm;->b:I

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :pswitch_1
    sget-object v4, Lzfg;->a:Lzfg;

    .line 371
    .line 372
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v3}, Lvnw;->t(Ladrf;)Laakp;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v4, v3}, Laali;->bV(Laakp;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lzfg;

    .line 388
    .line 389
    invoke-virtual {v10}, Laali;->t()V

    .line 390
    .line 391
    .line 392
    iget-object v4, v10, Laali;->b:Laaln;

    .line 393
    .line 394
    check-cast v4, Lzfm;

    .line 395
    .line 396
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iput-object v3, v4, Lzfm;->c:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v3, 0x7

    .line 402
    iput v3, v4, Lzfm;->b:I

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_2
    sget-object v4, Lzfh;->a:Lzfh;

    .line 406
    .line 407
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v3}, Lvnw;->r(Ladrf;)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    float-to-double v6, v3

    .line 416
    invoke-virtual {v4, v6, v7}, Laali;->bW(D)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lzfh;

    .line 424
    .line 425
    invoke-virtual {v10}, Laali;->t()V

    .line 426
    .line 427
    .line 428
    iget-object v4, v10, Laali;->b:Laaln;

    .line 429
    .line 430
    check-cast v4, Lzfm;

    .line 431
    .line 432
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iput-object v3, v4, Lzfm;->c:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v3, 0x5

    .line 438
    iput v3, v4, Lzfm;->b:I

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :pswitch_3
    sget-object v4, Lzfi;->a:Lzfi;

    .line 442
    .line 443
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v3}, Lvnw;->r(Ladrf;)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v4, v3}, Laali;->bX(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lzfi;

    .line 459
    .line 460
    invoke-virtual {v10}, Laali;->t()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v10, Laali;->b:Laaln;

    .line 464
    .line 465
    check-cast v4, Lzfm;

    .line 466
    .line 467
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iput-object v3, v4, Lzfm;->c:Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v3, 0x4

    .line 473
    iput v3, v4, Lzfm;->b:I

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :pswitch_4
    sget-object v6, Lzff;->a:Lzff;

    .line 478
    .line 479
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v3}, Lvnw;->s(Ladrf;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-ne v3, v2, :cond_d

    .line 488
    .line 489
    move v4, v2

    .line 490
    :cond_d
    invoke-virtual {v6, v4}, Laali;->bC(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lzff;

    .line 498
    .line 499
    invoke-virtual {v10}, Laali;->t()V

    .line 500
    .line 501
    .line 502
    iget-object v4, v10, Laali;->b:Laaln;

    .line 503
    .line 504
    check-cast v4, Lzfm;

    .line 505
    .line 506
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iput-object v3, v4, Lzfm;->c:Ljava/lang/Object;

    .line 510
    .line 511
    iput v7, v4, Lzfm;->b:I

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :pswitch_5
    sget-object v4, Lzfk;->a:Lzfk;

    .line 516
    .line 517
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v3}, Lvnw;->s(Ladrf;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    int-to-long v6, v3

    .line 526
    invoke-virtual {v4, v6, v7}, Laali;->bZ(J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lzfk;

    .line 534
    .line 535
    invoke-virtual {v10}, Laali;->t()V

    .line 536
    .line 537
    .line 538
    iget-object v4, v10, Laali;->b:Laaln;

    .line 539
    .line 540
    check-cast v4, Lzfm;

    .line 541
    .line 542
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iput-object v3, v4, Lzfm;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iput v8, v4, Lzfm;->b:I

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :pswitch_6
    sget-object v4, Lzfj;->a:Lzfj;

    .line 552
    .line 553
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v3}, Lvnw;->s(Ladrf;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v4, v3}, Laali;->bY(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lzfj;

    .line 569
    .line 570
    invoke-virtual {v10}, Laali;->t()V

    .line 571
    .line 572
    .line 573
    iget-object v4, v10, Laali;->b:Laaln;

    .line 574
    .line 575
    check-cast v4, Lzfm;

    .line 576
    .line 577
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iput-object v3, v4, Lzfm;->c:Ljava/lang/Object;

    .line 581
    .line 582
    iput v2, v4, Lzfm;->b:I

    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :pswitch_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 587
    .line 588
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 589
    .line 590
    .line 591
    throw p0

    .line 592
    :cond_e
    iget-object v0, p0, Lzez;->b:Lzgk;

    .line 593
    .line 594
    iget-object v2, v0, Lzgk;->d:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_f

    .line 601
    .line 602
    iget-object v2, v0, Lzgk;->d:Ljava/lang/String;

    .line 603
    .line 604
    const-string v3, "Outis"

    .line 605
    .line 606
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_f
    iget-object p0, p0, Lzez;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 610
    .line 611
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    iget-object v0, v0, Lzgk;->b:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 619
    .line 620
    .line 621
    return v4

    .line 622
    :catch_0
    move-exception p0

    .line 623
    new-instance v0, Lzes;

    .line 624
    .line 625
    invoke-direct {v0, p0}, Lzes;-><init>(Laamj;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :catch_1
    move-exception p0

    .line 630
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lzew;

    .line 639
    .line 640
    iget v1, v0, Lzet;->a:I

    .line 641
    .line 642
    new-instance v2, Lzew;

    .line 643
    .line 644
    invoke-virtual {v0}, Lzew;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {v2, v1, v0, p0}, Lzew;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    throw v2

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(Llru;)V
    .locals 3

    .line 1
    new-instance v0, Lygz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzev;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Llru;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lzev;->e:Ljava/util/Deque;

    if-nez v2, :cond_41

    :cond_0
    :try_start_0
    invoke-direct {v0}, Lzev;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v0, Lzev;->e:Ljava/util/Deque;

    iget v2, v0, Lzev;->f:I
    :try_end_0
    .catch Lzet; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x2

    const-string v3, "Unsupported column type for column `%s`: %d"

    const/4 v4, -0x1

    if-eq v2, v4, :cond_39

    if-eqz v2, :cond_39

    :try_start_1
    iget-object v2, v0, Lzev;->d:Lzgh;

    iget-object v10, v2, Lzgh;->e:Lzgj;

    if-nez v10, :cond_1

    .line 3
    sget-object v10, Lzgj;->a:Lzgj;

    :cond_1
    iget-object v10, v10, Lzgj;->b:Laamo;

    .line 4
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, v0, Lzev;->b:Lzez;

    iget-object v2, v2, Lzgh;->f:Laamo;

    .line 5
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 6
    sget-object v11, Lzfn;->a:Lzfn;

    .line 7
    invoke-virtual {v11}, Laaln;->l()Laali;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    .line 8
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 11
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzgi;

    const/16 v16, 0x0

    iget-object v8, v14, Lzgi;->d:Laamd;

    iget-object v14, v14, Lzgi;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v14}, Lzez;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catch Lzet; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lzez;->d:Ljava/util/Map;

    iget-object v7, v0, Lzez;->e:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    .line 14
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v7

    const-string v7, "Unspecified type for column `%s`"

    if-nez v5, :cond_3

    .line 16
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzge;

    iget-object v9, v8, Lzge;->b:Ljava/lang/String;

    move-object/from16 v20, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    sget-object v21, Lzfm;->a:Lzfm;

    move-object/from16 v22, v9

    .line 18
    invoke-virtual/range {v21 .. v21}, Laaln;->l()Laali;

    move-result-object v9

    iget v8, v8, Lzge;->c:I

    invoke-static {v8}, Lzkp;->b(I)Lzkp;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, Lzkp;->i:Lzkp;

    .line 19
    :cond_2
    invoke-virtual {v8}, Lzkp;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move-object/from16 v21, v10

    .line 20
    :goto_2
    invoke-virtual {v9}, Laali;->o()Laaln;

    move-result-object v8

    check-cast v8, Lzfm;

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v8, Lzfl;->a:Lzfl;

    .line 22
    invoke-virtual {v9}, Laali;->t()V

    move-object/from16 v21, v10

    iget-object v10, v9, Laali;->b:Laaln;

    .line 23
    check-cast v10, Lzfm;

    .line 24
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v10, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v10, Lzfm;->b:I

    goto :goto_2

    :pswitch_1
    move-object/from16 v21, v10

    .line 25
    sget-object v8, Lzfg;->a:Lzfg;

    .line 26
    invoke-virtual {v9}, Laali;->t()V

    iget-object v10, v9, Laali;->b:Laaln;

    .line 27
    check-cast v10, Lzfm;

    .line 28
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v10, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v10, Lzfm;->b:I

    goto :goto_2

    :pswitch_2
    move-object/from16 v21, v10

    .line 29
    sget-object v8, Lzfh;->a:Lzfh;

    .line 30
    invoke-virtual {v9}, Laali;->t()V

    iget-object v10, v9, Laali;->b:Laaln;

    .line 31
    check-cast v10, Lzfm;

    .line 32
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v10, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v10, Lzfm;->b:I

    goto :goto_2

    :pswitch_3
    move-object/from16 v21, v10

    .line 33
    sget-object v8, Lzfi;->a:Lzfi;

    .line 34
    invoke-virtual {v9}, Laali;->t()V

    iget-object v10, v9, Laali;->b:Laaln;

    .line 35
    check-cast v10, Lzfm;

    .line 36
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v10, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v10, Lzfm;->b:I

    goto :goto_2

    :pswitch_4
    move-object/from16 v21, v10

    .line 37
    sget-object v8, Lzff;->a:Lzff;

    .line 38
    invoke-virtual {v9}, Laali;->t()V

    iget-object v10, v9, Laali;->b:Laaln;

    .line 39
    check-cast v10, Lzfm;

    .line 40
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v10, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v10, Lzfm;->b:I

    goto :goto_2

    :pswitch_5
    move-object/from16 v21, v10

    .line 41
    sget-object v8, Lzfk;->a:Lzfk;

    .line 42
    invoke-virtual {v9}, Laali;->t()V

    iget-object v10, v9, Laali;->b:Laaln;

    .line 43
    check-cast v10, Lzfm;

    .line 44
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v10, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v10, Lzfm;->b:I

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v21, v10

    .line 45
    sget-object v8, Lzfj;->a:Lzfj;

    .line 46
    invoke-virtual {v9}, Laali;->t()V

    iget-object v10, v9, Laali;->b:Laaln;

    .line 47
    check-cast v10, Lzfm;

    .line 48
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v10, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v10, Lzfm;->b:I

    goto/16 :goto_2

    .line 49
    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v22, v2, v16

    .line 50
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v21, v10

    .line 51
    new-instance v10, Ljava/util/HashMap;

    .line 52
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 53
    :cond_4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    if-eqz v22, :cond_12

    .line 54
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    check-cast v8, Lzge;

    iget-object v1, v8, Lzge;->b:Ljava/lang/String;

    move/from16 v23, v13

    .line 55
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v25, v12

    const/4 v12, -0x1

    if-eq v13, v12, :cond_11

    .line 56
    invoke-interface {v14, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_10

    iget v8, v8, Lzge;->c:I

    invoke-static {v8}, Lzkp;->b(I)Lzkp;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Lzkp;->i:Lzkp;

    .line 57
    :cond_5
    invoke-virtual {v8}, Lzkp;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    move/from16 v13, v23

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    goto :goto_3

    .line 58
    :pswitch_8
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laali;

    if-nez v8, :cond_6

    .line 59
    sget-object v8, Lzfl;->a:Lzfl;

    .line 60
    invoke-virtual {v8}, Laaln;->l()Laali;

    move-result-object v8

    .line 61
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_6
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getType(I)I

    move-result v12

    move-object/from16 v26, v2

    const/4 v2, 0x3

    if-eq v12, v2, :cond_8

    const/4 v2, 0x4

    if-ne v12, v2, :cond_7

    .line 63
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Laakp;->t([B)Laakp;

    move-result-object v1

    invoke-virtual {v1}, Laakp;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 64
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v16

    const/16 v18, 0x1

    aput-object v2, v4, v18

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_8
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_4
    invoke-static {v1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v8, v1}, Laali;->ca(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v26, v2

    .line 70
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laali;

    if-nez v2, :cond_9

    .line 71
    sget-object v2, Lzfg;->a:Lzfg;

    .line 72
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 73
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_9
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Laakp;->t([B)Laakp;

    move-result-object v1

    invoke-virtual {v2, v1}, Laali;->bV(Laakp;)V

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v26, v2

    .line 75
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laali;

    if-nez v2, :cond_a

    .line 76
    sget-object v2, Lzfh;->a:Lzfh;

    .line 77
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 78
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_a
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Laali;->bW(D)V

    goto/16 :goto_6

    :pswitch_b
    move-object/from16 v26, v2

    .line 80
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laali;

    if-nez v2, :cond_b

    .line 81
    sget-object v2, Lzfi;->a:Lzfi;

    .line 82
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 83
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_b
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-virtual {v2, v1}, Laali;->bX(F)V

    goto :goto_6

    :pswitch_c
    move-object/from16 v26, v2

    .line 85
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laali;

    if-nez v2, :cond_c

    .line 86
    sget-object v2, Lzff;->a:Lzff;

    .line 87
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 88
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_c
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    move/from16 v1, v16

    :goto_5
    invoke-virtual {v2, v1}, Laali;->bC(Z)V

    goto :goto_6

    :pswitch_d
    move-object/from16 v26, v2

    .line 90
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laali;

    if-nez v2, :cond_e

    .line 91
    sget-object v2, Lzfk;->a:Lzfk;

    .line 92
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 93
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_e
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Laali;->bZ(J)V

    goto :goto_6

    :pswitch_e
    move-object/from16 v26, v2

    .line 95
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laali;

    if-nez v2, :cond_f

    .line 96
    sget-object v2, Lzfj;->a:Lzfj;

    .line 97
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 98
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_f
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Laali;->bY(I)V

    :goto_6
    move/from16 v13, v23

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    move-object/from16 v2, v26

    goto/16 :goto_3

    .line 100
    :pswitch_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v16

    .line 101
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_10
    new-instance v0, Lzer;

    .line 103
    invoke-direct {v0, v1}, Lzer;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Column `%s` not found in the query result"

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v16

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v26, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move/from16 v23, v13

    .line 106
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzge;

    iget-object v8, v2, Lzge;->b:Ljava/lang/String;

    iget v2, v2, Lzge;->c:I

    invoke-static {v2}, Lzkp;->b(I)Lzkp;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lzkp;->i:Lzkp;

    .line 107
    :cond_13
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-virtual {v2}, Lzkp;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    goto :goto_7

    .line 109
    :pswitch_10
    check-cast v12, Laali;

    .line 110
    sget-object v2, Lzfm;->a:Lzfm;

    .line 111
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 112
    invoke-virtual {v12}, Laali;->o()Laaln;

    move-result-object v8

    check-cast v8, Lzfl;

    .line 113
    invoke-virtual {v2}, Laali;->t()V

    iget-object v12, v2, Laali;->b:Laaln;

    .line 114
    check-cast v12, Lzfm;

    .line 115
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v12, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v12, Lzfm;->b:I

    .line 116
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfm;

    .line 117
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 118
    :pswitch_11
    check-cast v12, Laali;

    .line 119
    sget-object v2, Lzfm;->a:Lzfm;

    .line 120
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 121
    invoke-virtual {v12}, Laali;->o()Laaln;

    move-result-object v8

    check-cast v8, Lzfg;

    .line 122
    invoke-virtual {v2}, Laali;->t()V

    iget-object v12, v2, Laali;->b:Laaln;

    .line 123
    check-cast v12, Lzfm;

    .line 124
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v12, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v12, Lzfm;->b:I

    .line 125
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfm;

    .line 126
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 127
    :pswitch_12
    check-cast v12, Laali;

    .line 128
    sget-object v2, Lzfm;->a:Lzfm;

    .line 129
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 130
    invoke-virtual {v12}, Laali;->o()Laaln;

    move-result-object v8

    check-cast v8, Lzfh;

    .line 131
    invoke-virtual {v2}, Laali;->t()V

    iget-object v12, v2, Laali;->b:Laaln;

    .line 132
    check-cast v12, Lzfm;

    .line 133
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v12, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v12, Lzfm;->b:I

    .line 134
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfm;

    .line 135
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 136
    :pswitch_13
    check-cast v12, Laali;

    .line 137
    sget-object v2, Lzfm;->a:Lzfm;

    .line 138
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 139
    invoke-virtual {v12}, Laali;->o()Laaln;

    move-result-object v8

    check-cast v8, Lzfi;

    .line 140
    invoke-virtual {v2}, Laali;->t()V

    iget-object v12, v2, Laali;->b:Laaln;

    .line 141
    check-cast v12, Lzfm;

    .line 142
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v12, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v12, Lzfm;->b:I

    .line 143
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfm;

    .line 144
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 145
    :pswitch_14
    check-cast v12, Laali;

    .line 146
    sget-object v2, Lzfm;->a:Lzfm;

    .line 147
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 148
    invoke-virtual {v12}, Laali;->o()Laaln;

    move-result-object v8

    check-cast v8, Lzff;

    .line 149
    invoke-virtual {v2}, Laali;->t()V

    iget-object v12, v2, Laali;->b:Laaln;

    .line 150
    check-cast v12, Lzfm;

    .line 151
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v12, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v12, Lzfm;->b:I

    .line 152
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfm;

    .line 153
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 154
    :pswitch_15
    check-cast v12, Laali;

    .line 155
    sget-object v2, Lzfm;->a:Lzfm;

    .line 156
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 157
    invoke-virtual {v12}, Laali;->o()Laaln;

    move-result-object v8

    check-cast v8, Lzfk;

    .line 158
    invoke-virtual {v2}, Laali;->t()V

    iget-object v12, v2, Laali;->b:Laaln;

    .line 159
    check-cast v12, Lzfm;

    .line 160
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v12, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v12, Lzfm;->b:I

    .line 161
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfm;

    .line 162
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 163
    :pswitch_16
    check-cast v12, Laali;

    .line 164
    sget-object v2, Lzfm;->a:Lzfm;

    .line 165
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 166
    invoke-virtual {v12}, Laali;->o()Laaln;

    move-result-object v8

    check-cast v8, Lzfj;

    .line 167
    invoke-virtual {v2}, Laali;->t()V

    iget-object v12, v2, Laali;->b:Laaln;

    .line 168
    check-cast v12, Lzfm;

    .line 169
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v12, Lzfm;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v12, Lzfm;->b:I

    .line 170
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfm;

    .line 171
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 172
    :pswitch_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v16

    .line 173
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected NULL value in column `%s`"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v16

    .line 175
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_15
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfm;

    .line 179
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzkp;

    invoke-static {v10}, Lzli;->bq(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 180
    invoke-virtual {v10}, Lzkp;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_3

    :goto_9
    const/16 v16, 0x0

    goto :goto_8

    .line 181
    :pswitch_18
    sget-object v8, Lzfl;->a:Lzfl;

    .line 182
    invoke-virtual {v8}, Laaln;->l()Laali;

    move-result-object v10

    iget v13, v2, Lzfm;->b:I

    move-object/from16 v20, v1

    const/4 v1, 0x6

    if-ne v13, v1, :cond_16

    iget-object v1, v2, Lzfm;->c:Ljava/lang/Object;

    .line 183
    move-object v8, v1

    check-cast v8, Lzfl;

    :cond_16
    iget-object v1, v8, Lzfl;->b:Laamd;

    move/from16 v2, v16

    .line 184
    invoke-interface {v1, v2}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v5, :cond_17

    .line 185
    invoke-virtual {v10, v1}, Laali;->ca(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    sget-object v1, Lzfm;->a:Lzfm;

    .line 186
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 187
    invoke-virtual {v10}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfl;

    .line 188
    invoke-virtual {v1}, Laali;->t()V

    iget-object v8, v1, Laali;->b:Laaln;

    .line 189
    check-cast v8, Lzfm;

    .line 190
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v8, Lzfm;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v8, Lzfm;->b:I

    .line 191
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lzfm;

    .line 192
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_19
    move-object/from16 v20, v1

    const/4 v10, 0x6

    .line 193
    sget-object v1, Lzfg;->a:Lzfg;

    .line 194
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v8

    iget v13, v2, Lzfm;->b:I

    const/4 v10, 0x7

    if-ne v13, v10, :cond_18

    iget-object v1, v2, Lzfm;->c:Ljava/lang/Object;

    .line 195
    check-cast v1, Lzfg;

    :cond_18
    iget-object v1, v1, Lzfg;->b:Laamd;

    const/4 v2, 0x0

    .line 196
    invoke-interface {v1, v2}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laakp;

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v5, :cond_19

    .line 197
    invoke-virtual {v8, v1}, Laali;->bV(Laakp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    sget-object v1, Lzfm;->a:Lzfm;

    .line 198
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 199
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfg;

    .line 200
    invoke-virtual {v1}, Laali;->t()V

    iget-object v8, v1, Laali;->b:Laaln;

    .line 201
    check-cast v8, Lzfm;

    .line 202
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v8, Lzfm;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v8, Lzfm;->b:I

    .line 203
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lzfm;

    .line 204
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_1a
    move-object/from16 v20, v1

    const/4 v10, 0x7

    .line 205
    sget-object v1, Lzfh;->a:Lzfh;

    .line 206
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v8

    iget v13, v2, Lzfm;->b:I

    const/4 v10, 0x5

    if-ne v13, v10, :cond_1a

    iget-object v1, v2, Lzfm;->c:Ljava/lang/Object;

    .line 207
    check-cast v1, Lzfh;

    :cond_1a
    iget-object v1, v1, Lzfh;->b:Laalq;

    move-object v13, v9

    const/4 v2, 0x0

    .line 208
    invoke-interface {v1, v2}, Laalq;->d(I)D

    move-result-wide v9

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v5, :cond_1b

    .line 209
    invoke-virtual {v8, v9, v10}, Laali;->bW(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1b
    sget-object v1, Lzfm;->a:Lzfm;

    .line 210
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 211
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfh;

    .line 212
    invoke-virtual {v1}, Laali;->t()V

    iget-object v8, v1, Laali;->b:Laaln;

    .line 213
    check-cast v8, Lzfm;

    .line 214
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v8, Lzfm;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v8, Lzfm;->b:I

    .line 215
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lzfm;

    .line 216
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_1b
    move-object/from16 v20, v1

    move-object v13, v9

    const/4 v10, 0x5

    .line 217
    sget-object v1, Lzfi;->a:Lzfi;

    .line 218
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v8

    iget v9, v2, Lzfm;->b:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1c

    iget-object v1, v2, Lzfm;->c:Ljava/lang/Object;

    .line 219
    check-cast v1, Lzfi;

    :cond_1c
    iget-object v1, v1, Lzfi;->b:Laalt;

    const/4 v2, 0x0

    .line 220
    invoke-interface {v1, v2}, Laalt;->d(I)F

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v5, :cond_1d

    .line 221
    invoke-virtual {v8, v1}, Laali;->bX(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1d
    sget-object v1, Lzfm;->a:Lzfm;

    .line 222
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 223
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfi;

    .line 224
    invoke-virtual {v1}, Laali;->t()V

    iget-object v8, v1, Laali;->b:Laaln;

    .line 225
    check-cast v8, Lzfm;

    .line 226
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v8, Lzfm;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v8, Lzfm;->b:I

    .line 227
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lzfm;

    .line 228
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_1c
    move-object/from16 v20, v1

    move-object v13, v9

    .line 229
    sget-object v1, Lzff;->a:Lzff;

    .line 230
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v8

    iget v9, v2, Lzfm;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1e

    iget-object v1, v2, Lzfm;->c:Ljava/lang/Object;

    .line 231
    check-cast v1, Lzff;

    :cond_1e
    iget-object v1, v1, Lzff;->b:Laalp;

    const/4 v2, 0x0

    .line 232
    invoke-interface {v1, v2}, Laalp;->g(I)Z

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v5, :cond_1f

    .line 233
    invoke-virtual {v8, v1}, Laali;->bC(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1f
    sget-object v1, Lzfm;->a:Lzfm;

    .line 234
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 235
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzff;

    .line 236
    invoke-virtual {v1}, Laali;->t()V

    iget-object v8, v1, Laali;->b:Laaln;

    .line 237
    check-cast v8, Lzfm;

    .line 238
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v8, Lzfm;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v8, Lzfm;->b:I

    .line 239
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lzfm;

    .line 240
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_1d
    move-object/from16 v20, v1

    move-object v13, v9

    .line 241
    sget-object v1, Lzfk;->a:Lzfk;

    .line 242
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v8

    iget v9, v2, Lzfm;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_20

    iget-object v1, v2, Lzfm;->c:Ljava/lang/Object;

    .line 243
    check-cast v1, Lzfk;

    :cond_20
    iget-object v1, v1, Lzfk;->b:Laalx;

    const/4 v2, 0x0

    .line 244
    invoke-interface {v1, v2}, Laalx;->a(I)J

    move-result-wide v9

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v5, :cond_21

    .line 245
    invoke-virtual {v8, v9, v10}, Laali;->bZ(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_21
    sget-object v1, Lzfm;->a:Lzfm;

    .line 246
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 247
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfk;

    .line 248
    invoke-virtual {v1}, Laali;->t()V

    iget-object v8, v1, Laali;->b:Laaln;

    .line 249
    check-cast v8, Lzfm;

    .line 250
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v8, Lzfm;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v8, Lzfm;->b:I

    .line 251
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lzfm;

    .line 252
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_1e
    move-object/from16 v20, v1

    move-object v13, v9

    .line 253
    sget-object v1, Lzfj;->a:Lzfj;

    .line 254
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v8

    iget v9, v2, Lzfm;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_22

    iget-object v1, v2, Lzfm;->c:Ljava/lang/Object;

    .line 255
    check-cast v1, Lzfj;

    :cond_22
    iget-object v1, v1, Lzfj;->b:Laalu;

    const/4 v2, 0x0

    .line 256
    invoke-interface {v1, v2}, Laalu;->d(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v5, :cond_23

    .line 257
    invoke-virtual {v8, v1}, Laali;->bY(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_23
    sget-object v1, Lzfm;->a:Lzfm;

    .line 258
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 259
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfj;

    .line 260
    invoke-virtual {v1}, Laali;->t()V

    iget-object v8, v1, Laali;->b:Laaln;

    .line 261
    check-cast v8, Lzfm;

    .line 262
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v8, Lzfm;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v8, Lzfm;->b:I

    .line 263
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lzfm;

    .line 264
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move-object v9, v13

    :goto_12
    move-object/from16 v1, v20

    goto/16 :goto_9

    .line 265
    :pswitch_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v1, v16

    .line 266
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_24
    :goto_13
    invoke-virtual {v11}, Laali;->t()V

    iget-object v1, v11, Laali;->b:Laaln;

    .line 268
    check-cast v1, Lzfn;

    iget-object v2, v1, Lzfn;->b:Laamo;

    iget-boolean v4, v2, Laamo;->b:Z

    if-nez v4, :cond_25

    .line 269
    invoke-virtual {v2}, Laamo;->a()Laamo;

    move-result-object v2

    iput-object v2, v1, Lzfn;->b:Laamo;

    :cond_25
    iget-object v1, v1, Lzfn;->b:Laamo;

    .line 270
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 271
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int v13, v23, v1

    .line 272
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_30

    move-object/from16 v1, v26

    .line 273
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move-object/from16 v4, v25

    goto/16 :goto_16

    .line 274
    :cond_26
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgg;

    iget-object v2, v2, Lzgg;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Laali;->b:Laaln;

    .line 275
    check-cast v4, Lzfn;

    iget-object v4, v4, Lzfn;->b:Laamo;

    .line 276
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 277
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 278
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfm;

    if-eqz v2, :cond_2e

    .line 279
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgg;

    iget v4, v4, Lzgg;->c:I

    invoke-static {v4}, La;->aF(I)I

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x1

    :cond_27
    const/4 v8, 0x3

    if-eq v4, v8, :cond_28

    const/4 v8, 0x4

    if-eq v4, v8, :cond_28

    .line 280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currently only EventTimeFormat.LOCAL_DATE_DECIMAL/UTC_DATE_DECIMAL is supported."

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_28
    iget v4, v2, Lzfm;->b:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_2d

    new-instance v5, Ljava/util/HashSet;

    if-ne v4, v8, :cond_29

    iget-object v4, v2, Lzfm;->c:Ljava/lang/Object;

    .line 283
    check-cast v4, Lzfk;

    goto :goto_14

    .line 284
    :cond_29
    sget-object v4, Lzfk;->a:Lzfk;

    .line 285
    :goto_14
    iget-object v4, v4, Lzfk;->b:Laalx;

    .line 286
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 287
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v8, 0x1

    if-gt v4, v8, :cond_2c

    .line 288
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    iget v4, v2, Lzfm;->b:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_2a

    iget-object v2, v2, Lzfm;->c:Ljava/lang/Object;

    .line 289
    check-cast v2, Lzfk;

    goto :goto_15

    .line 290
    :cond_2a
    sget-object v2, Lzfk;->a:Lzfk;

    .line 291
    :goto_15
    iget-object v2, v2, Lzfk;->b:Laalx;

    const/4 v4, 0x0

    .line 292
    invoke-interface {v2, v4}, Laalx;->a(I)J

    move-result-wide v5

    .line 293
    sget-object v2, Laaxt;->a:Laaxt;

    .line 294
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    const-wide/16 v7, 0x2710

    div-long v7, v5, v7

    long-to-int v4, v7

    .line 295
    invoke-virtual {v2}, Laali;->t()V

    iget-object v7, v2, Laali;->b:Laaln;

    .line 296
    check-cast v7, Laaxt;

    iput v4, v7, Laaxt;->b:I

    const-wide/16 v7, 0x64

    div-long v9, v5, v7

    rem-long/2addr v9, v7

    long-to-int v4, v9

    .line 297
    invoke-virtual {v2}, Laali;->t()V

    iget-object v9, v2, Laali;->b:Laaln;

    .line 298
    check-cast v9, Laaxt;

    iput v4, v9, Laaxt;->c:I

    rem-long/2addr v5, v7

    long-to-int v4, v5

    .line 299
    invoke-virtual {v2}, Laali;->t()V

    iget-object v5, v2, Laali;->b:Laaln;

    .line 300
    check-cast v5, Laaxt;

    iput v4, v5, Laaxt;->d:I

    .line 301
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Laaxt;

    .line 302
    sget-object v4, Lzfc;->a:Lzfc;

    .line 303
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    .line 305
    check-cast v5, Lzfc;

    .line 306
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v5, Lzfc;->c:Laaxt;

    iget v6, v5, Lzfc;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lzfc;->b:I

    .line 307
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    .line 308
    check-cast v5, Lzfc;

    .line 309
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v5, Lzfc;->d:Laaxt;

    iget v2, v5, Lzfc;->b:I

    const/16 v19, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lzfc;->b:I

    .line 310
    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzfc;

    move-object/from16 v4, v25

    .line 311
    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 312
    :cond_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Query %s has no local date decimal returned."

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v2, v16

    .line 313
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Query %s has more than one distinct local date decimal value returned."

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v2, v16

    .line 315
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_2d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currently only Int64Values is supported for EventTimeFormat.LOCAL_DATE_DECIMAL/UTC_DATE_DECIMAL."

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_2e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The requested event time column is not returned by the Query %s."

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v2, v16

    .line 319
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2f
    move-object/from16 v21, v10

    move-object/from16 v26, v2

    move-object/from16 v25, v12

    move/from16 v23, v13

    goto/16 :goto_13

    :cond_30
    move-object/from16 v4, v25

    move-object/from16 v1, v26

    :goto_16
    if-eqz v14, :cond_31

    .line 320
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_31
    move-object v2, v1

    move-object v12, v4

    move-object/from16 v10, v21

    const/4 v4, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_32
    :goto_17
    throw v1

    :cond_33
    move-object v4, v12

    move/from16 v23, v13

    .line 322
    sget-object v0, Lzfo;->a:Lzfo;

    .line 323
    invoke-virtual {v0}, Laaln;->l()Laali;

    move-result-object v0

    .line 324
    invoke-virtual {v11}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lzfn;

    .line 325
    invoke-virtual {v0}, Laali;->t()V

    iget-object v2, v0, Laali;->b:Laaln;

    .line 326
    check-cast v2, Lzfo;

    .line 327
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lzfo;->c:Lzfn;

    iget v1, v2, Lzfo;->b:I

    const/16 v18, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lzfo;->b:I

    .line 328
    sget-object v1, Lzfe;->a:Lzfe;

    .line 329
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 331
    check-cast v2, Lzfe;

    move/from16 v8, v23

    iput v8, v2, Lzfe;->b:I

    .line 332
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 333
    check-cast v2, Lzfe;

    iget-object v3, v2, Lzfe;->c:Laamo;

    iget-boolean v5, v3, Laamo;->b:Z

    if-nez v5, :cond_34

    .line 334
    invoke-virtual {v3}, Laamo;->a()Laamo;

    move-result-object v3

    iput-object v3, v2, Lzfe;->c:Laamo;

    :cond_34
    iget-object v2, v2, Lzfe;->c:Laamo;

    .line 335
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    invoke-virtual {v0}, Laali;->t()V

    iget-object v2, v0, Laali;->b:Laaln;

    .line 337
    check-cast v2, Lzfo;

    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lzfe;

    .line 338
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lzfo;->d:Lzfe;

    iget v1, v2, Lzfo;->b:I

    const/16 v19, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lzfo;->b:I

    .line 339
    invoke-virtual {v0}, Laali;->o()Laaln;

    move-result-object v0

    check-cast v0, Lzfo;

    .line 340
    invoke-virtual {v0}, Laajy;->g()[B

    move-result-object v0

    goto/16 :goto_19

    :cond_35
    if-eqz v1, :cond_36

    .line 341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 342
    :cond_36
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladrd;

    iget-object v3, v0, Lzev;->e:Ljava/util/Deque;

    .line 343
    invoke-static {v3}, Lzli;->bq(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laajy;->g()[B

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_18

    .line 344
    :cond_37
    sget-object v0, Ladrd;->a:Ladrd;

    .line 345
    invoke-virtual {v0}, Laaln;->l()Laali;

    move-result-object v0

    .line 346
    sget-object v1, Ladri;->a:Ladri;

    .line 347
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    const-string v2, "client_sql_version"

    .line 348
    sget-object v3, Ladrf;->a:Ladrf;

    .line 349
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 350
    sget-object v4, Ladrk;->a:Ladrk;

    .line 351
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    check-cast v4, Lyqf;

    const-wide/16 v5, 0x6

    .line 352
    invoke-virtual {v4, v5, v6}, Lyqf;->b(J)V

    .line 353
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 354
    check-cast v5, Ladrf;

    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v4

    check-cast v4, Ladrk;

    .line 355
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Ladrf;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v5, Ladrf;->b:I

    .line 356
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Ladrf;

    .line 357
    invoke-virtual {v1, v2, v3}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 358
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Ladri;

    .line 359
    invoke-virtual {v0}, Laali;->t()V

    iget-object v2, v0, Laali;->b:Laaln;

    .line 360
    check-cast v2, Ladrd;

    .line 361
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Ladrd;->c:Ladri;

    iget v1, v2, Ladrd;->b:I

    const/16 v18, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ladrd;->b:I

    .line 362
    invoke-virtual {v0}, Laali;->o()Laaln;

    move-result-object v0

    check-cast v0, Ladrd;

    .line 363
    invoke-virtual {v0}, Laajy;->g()[B

    move-result-object v0

    :goto_19
    move-object/from16 v3, p1

    goto/16 :goto_1f

    :catchall_1
    move-exception v0

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_38
    :goto_1a
    throw v2

    .line 365
    :cond_39
    iget-object v1, v0, Lzev;->b:Lzez;

    iget-object v2, v0, Lzev;->d:Lzgh;

    iget-object v2, v2, Lzgh;->c:Lzgi;

    if-nez v2, :cond_3a

    .line 366
    sget-object v2, Lzgi;->a:Lzgi;

    :cond_3a
    iget-object v2, v2, Lzgi;->c:Ljava/lang/String;

    .line 367
    invoke-virtual {v1, v2}, Lzez;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Lzet; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 368
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v4, Ljava/util/ArrayDeque;

    .line 369
    invoke-direct {v4, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 370
    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 371
    sget-object v2, Ladri;->a:Ladri;

    .line 372
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    const/4 v5, 0x0

    .line 373
    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    if-ge v5, v6, :cond_40

    .line 374
    sget-object v6, Ladrf;->a:Ladrf;

    .line 375
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    .line 376
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v7

    if-eqz v7, :cond_3f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3c

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3b

    .line 377
    sget-object v7, Ladrc;->a:Ladrc;

    .line 378
    invoke-virtual {v7}, Laaln;->l()Laali;

    move-result-object v7

    .line 379
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Laakp;->t([B)Laakp;

    move-result-object v9

    invoke-virtual {v7, v9}, Laali;->cU(Laakp;)V

    .line 380
    invoke-virtual {v7}, Laali;->o()Laaln;

    move-result-object v7

    check-cast v7, Ladrc;

    .line 381
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    .line 382
    check-cast v9, Ladrf;

    .line 383
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v9, Ladrf;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v9, Ladrf;->b:I

    const/4 v10, 0x2

    const/16 v16, 0x0

    goto/16 :goto_1d

    .line 384
    :cond_3b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 385
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v5, v16

    const/16 v18, 0x1

    aput-object v0, v5, v18

    .line 386
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c
    const/4 v8, 0x4

    const/16 v16, 0x0

    .line 387
    sget-object v7, Ladrc;->a:Ladrc;

    .line 388
    invoke-virtual {v7}, Laaln;->l()Laali;

    move-result-object v7

    .line 389
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lzli;->bq(Ljava/lang/Object;)V

    invoke-static {v9}, Laakp;->v(Ljava/lang/String;)Laakp;

    move-result-object v9

    invoke-virtual {v7, v9}, Laali;->cU(Laakp;)V

    .line 390
    invoke-virtual {v7}, Laali;->o()Laaln;

    move-result-object v7

    check-cast v7, Ladrc;

    .line 391
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    .line 392
    check-cast v9, Ladrf;

    .line 393
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v9, Ladrf;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v9, Ladrf;->b:I

    const/4 v10, 0x2

    goto :goto_1d

    :cond_3d
    const/4 v8, 0x4

    const/16 v16, 0x0

    .line 394
    sget-object v7, Ladrj;->a:Ladrj;

    .line 395
    invoke-virtual {v7}, Laaln;->l()Laali;

    move-result-object v7

    .line 396
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    invoke-virtual {v7, v9}, Laali;->cW(F)V

    invoke-virtual {v7}, Laali;->o()Laaln;

    move-result-object v7

    check-cast v7, Ladrj;

    .line 397
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    .line 398
    check-cast v9, Ladrf;

    .line 399
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v9, Ladrf;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v9, Ladrf;->b:I

    goto :goto_1d

    :cond_3e
    const/4 v8, 0x4

    const/4 v10, 0x2

    const/16 v16, 0x0

    .line 400
    sget-object v7, Ladrk;->a:Ladrk;

    .line 401
    invoke-virtual {v7}, Laaln;->l()Laali;

    move-result-object v7

    check-cast v7, Lyqf;

    .line 402
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lyqf;->b(J)V

    invoke-virtual {v7}, Laali;->o()Laaln;

    move-result-object v7

    check-cast v7, Ladrk;

    .line 403
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    .line 404
    check-cast v9, Ladrf;

    .line 405
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v9, Ladrf;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v9, Ladrf;->b:I

    .line 406
    :goto_1d
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Ladrf;

    invoke-virtual {v2, v7, v6}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    .line 407
    :cond_3f
    new-instance v0, Lzer;

    .line 408
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const/4 v8, 0x4

    const/4 v10, 0x2

    const/16 v16, 0x0

    .line 409
    sget-object v5, Ladrd;->a:Ladrd;

    .line 410
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    .line 411
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Ladri;

    .line 412
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    .line 413
    check-cast v6, Ladrd;

    .line 414
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, Ladrd;->c:Ladri;

    iget v2, v6, Ladrd;->b:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, Ladrd;->b:I

    .line 415
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Ladrd;

    .line 416
    invoke-interface {v4, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v14, :cond_32

    .line 417
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_38

    .line 418
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto :goto_1e

    :catch_1
    move-exception v0

    :goto_1e
    const/16 v1, 0x8

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v0}, Llru;->a(ILjava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    .line 420
    iget v1, v0, Lzet;->a:I

    .line 421
    invoke-virtual {v0}, Lzet;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Llru;->a(ILjava/lang/String;)V

    return-void

    :cond_41
    move-object/from16 v3, p1

    .line 422
    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_1f
    const/4 v1, 0x0

    .line 423
    invoke-interface {v3, v0, v1}, Llru;->b([B[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1f
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lykx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lykx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzev;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
