.class final Lacvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field final synthetic a:Lacwb;


# direct methods
.method public constructor <init>(Lacwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacvy;->a:Lacwb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Laarg;

    .line 2
    .line 3
    iget v0, p1, Laarg;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    iget-object p0, p0, Lacvy;->a:Lacwb;

    .line 8
    .line 9
    iget-object v2, p0, Lacwb;->g:Lacci;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lacci;->f:Laali;

    .line 14
    .line 15
    iget v3, p1, Laarg;->e:I

    .line 16
    .line 17
    invoke-virtual {v0}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v0, Laarg;

    .line 23
    .line 24
    iget v4, v0, Laarg;->b:I

    .line 25
    .line 26
    or-int/2addr v4, v1

    .line 27
    iput v4, v0, Laarg;->b:I

    .line 28
    .line 29
    iput v3, v0, Laarg;->e:I

    .line 30
    .line 31
    :cond_0
    iget v0, p1, Laarg;->c:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v0, v3, :cond_12

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Laarg;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laarb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Laarb;->a:Laarb;

    .line 44
    .line 45
    :goto_0
    iget v0, p1, Laarb;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, Lacci;->g:Laali;

    .line 52
    .line 53
    iget-object v3, p1, Laarb;->d:Laara;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Laara;->a:Laara;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast v0, Laarb;

    .line 65
    .line 66
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Laarb;->d:Laara;

    .line 70
    .line 71
    iget v3, v0, Laarb;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    iput v3, v0, Laarb;->b:I

    .line 76
    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Laarb;->c:Laamd;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_11

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Laaqp;

    .line 99
    .line 100
    iget v4, v3, Laaqp;->c:I

    .line 101
    .line 102
    iget-object v5, v2, Lacci;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Lntb;

    .line 109
    .line 110
    const/16 v8, 0x12

    .line 111
    .line 112
    invoke-direct {v7, v8}, Lntb;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Laali;

    .line 120
    .line 121
    iget-object v7, v2, Lacci;->c:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v8, Lntb;

    .line 124
    .line 125
    const/16 v9, 0x13

    .line 126
    .line 127
    invoke-direct {v8, v9}, Lntb;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v6, v8}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget v7, v3, Laaqp;->b:I

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    and-int/2addr v7, v8

    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    iget-object v7, v3, Laaqp;->d:Laaqs;

    .line 143
    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    sget-object v7, Laaqs;->a:Laaqs;

    .line 147
    .line 148
    :cond_4
    iget v7, v7, Laaqs;->b:I

    .line 149
    .line 150
    and-int/2addr v7, v1

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget-object v7, v5, Laali;->b:Laaln;

    .line 154
    .line 155
    check-cast v7, Laaqp;

    .line 156
    .line 157
    iget-object v7, v7, Laaqp;->d:Laaqs;

    .line 158
    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    sget-object v7, Laaqs;->a:Laaqs;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v7}, Laaln;->o()Laali;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v9, v3, Laaqp;->d:Laaqs;

    .line 168
    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    sget-object v9, Laaqs;->a:Laaqs;

    .line 172
    .line 173
    :cond_6
    iget-object v9, v9, Laaqs;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v7, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v10, Laaqs;

    .line 181
    .line 182
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget v11, v10, Laaqs;->b:I

    .line 186
    .line 187
    or-int/2addr v11, v1

    .line 188
    iput v11, v10, Laaqs;->b:I

    .line 189
    .line 190
    iput-object v9, v10, Laaqs;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5}, Laali;->t()V

    .line 193
    .line 194
    .line 195
    iget-object v9, v5, Laali;->b:Laaln;

    .line 196
    .line 197
    check-cast v9, Laaqp;

    .line 198
    .line 199
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Laaqs;

    .line 204
    .line 205
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iput-object v7, v9, Laaqp;->d:Laaqs;

    .line 209
    .line 210
    iget v7, v9, Laaqp;->b:I

    .line 211
    .line 212
    or-int/2addr v7, v8

    .line 213
    iput v7, v9, Laaqp;->b:I

    .line 214
    .line 215
    :cond_7
    iget-object v7, v3, Laaqp;->d:Laaqs;

    .line 216
    .line 217
    if-nez v7, :cond_8

    .line 218
    .line 219
    sget-object v7, Laaqs;->a:Laaqs;

    .line 220
    .line 221
    :cond_8
    iget-object v7, v7, Laaqs;->d:Laamd;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_b

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Laare;

    .line 238
    .line 239
    iget v10, v9, Laare;->b:I

    .line 240
    .line 241
    if-ne v10, v1, :cond_9

    .line 242
    .line 243
    if-ne v10, v1, :cond_a

    .line 244
    .line 245
    iget-object v9, v9, Laare;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const-string v9, ""

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    iget v4, v3, Laaqp;->e:I

    .line 262
    .line 263
    invoke-static {v4}, La;->aL(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    if-eq v6, v8, :cond_e

    .line 270
    .line 271
    :cond_c
    invoke-static {v4}, La;->aL(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    if-eq v6, v1, :cond_e

    .line 278
    .line 279
    invoke-static {v4}, La;->aL(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_d

    .line 284
    .line 285
    move v4, v1

    .line 286
    :cond_d
    invoke-virtual {v5}, Laali;->t()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v5, Laali;->b:Laaln;

    .line 290
    .line 291
    check-cast v6, Laaqp;

    .line 292
    .line 293
    invoke-static {v4}, La;->ax(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iput v4, v6, Laaqp;->e:I

    .line 298
    .line 299
    iget v4, v6, Laaqp;->b:I

    .line 300
    .line 301
    or-int/lit8 v4, v4, 0x4

    .line 302
    .line 303
    iput v4, v6, Laaqp;->b:I

    .line 304
    .line 305
    :cond_e
    iget v4, v3, Laaqp;->b:I

    .line 306
    .line 307
    and-int/lit8 v4, v4, 0x8

    .line 308
    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    iget-object v4, v3, Laaqp;->f:Laaqq;

    .line 312
    .line 313
    if-nez v4, :cond_f

    .line 314
    .line 315
    sget-object v4, Laaqq;->a:Laaqq;

    .line 316
    .line 317
    :cond_f
    invoke-virtual {v5}, Laali;->t()V

    .line 318
    .line 319
    .line 320
    iget-object v6, v5, Laali;->b:Laaln;

    .line 321
    .line 322
    check-cast v6, Laaqp;

    .line 323
    .line 324
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iput-object v4, v6, Laaqp;->f:Laaqq;

    .line 328
    .line 329
    iget v4, v6, Laaqp;->b:I

    .line 330
    .line 331
    or-int/lit8 v4, v4, 0x8

    .line 332
    .line 333
    iput v4, v6, Laaqp;->b:I

    .line 334
    .line 335
    :cond_10
    iget-object v4, v5, Laali;->b:Laaln;

    .line 336
    .line 337
    check-cast v4, Laaqp;

    .line 338
    .line 339
    iget v4, v4, Laaqp;->g:I

    .line 340
    .line 341
    iget v3, v3, Laaqp;->g:I

    .line 342
    .line 343
    add-int/2addr v4, v3

    .line 344
    invoke-virtual {v5}, Laali;->t()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v5, Laali;->b:Laaln;

    .line 348
    .line 349
    check-cast v3, Laaqp;

    .line 350
    .line 351
    iget v5, v3, Laaqp;->b:I

    .line 352
    .line 353
    or-int/lit8 v5, v5, 0x10

    .line 354
    .line 355
    iput v5, v3, Laaqp;->b:I

    .line 356
    .line 357
    iput v4, v3, Laaqp;->g:I

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_12

    .line 370
    .line 371
    :try_start_0
    iget-object v0, v2, Lacci;->d:Loqm;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Loqm;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object p1, v0

    .line 379
    move-object v8, p1

    .line 380
    sget-object p1, Loqh;->a:Lwvx;

    .line 381
    .line 382
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/16 v6, 0x1aa

    .line 387
    .line 388
    const-string v7, "GenAiPrivateInferenceAstreaHandler.java"

    .line 389
    .line 390
    const-string v3, "Failed to call streamingCallback"

    .line 391
    .line 392
    const-string v4, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler$2"

    .line 393
    .line 394
    const-string v5, "onNext"

    .line 395
    .line 396
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_4
    iget-object p1, p0, Lacwb;->c:Lackr;

    .line 400
    .line 401
    sget-object v0, Lackr;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    iget-object p1, p1, Lackr;->c:Lacig;

    .line 408
    .line 409
    const-wide/16 v4, 0x0

    .line 410
    .line 411
    cmp-long p1, v2, v4

    .line 412
    .line 413
    if-gtz p1, :cond_14

    .line 414
    .line 415
    new-instance p1, Lacle;

    .line 416
    .line 417
    invoke-static {p2}, Lachu;->A(Lacfd;)Lacfd;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {p1, v0, v1}, Lacle;-><init>(Lacfd;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lacle;->A()V

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Lacwb;->f:Lacks;

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lacks;->c(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lacle;->n()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    sget-object p1, Lacfl;->a:Lacfl;

    .line 437
    .line 438
    if-ne p0, p1, :cond_13

    .line 439
    .line 440
    const-string p1, "frame"

    .line 441
    .line 442
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    :cond_13
    sget-object p0, Lacde;->a:Lacde;

    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_14
    iget-object p0, p0, Lacku;->a:Lacfi;

    .line 450
    .line 451
    invoke-static {p0}, Laclx;->H(Lacfi;)V

    .line 452
    .line 453
    .line 454
    sget-object p0, Lacde;->a:Lacde;

    .line 455
    .line 456
    return-object p0
.end method
